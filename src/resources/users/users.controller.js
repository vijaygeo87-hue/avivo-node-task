import { pool } from "../../db/connect.js";
import { createCustomError } from "../../errors/customError.js";
import { tryCatchWrapper } from "../../middlewares/tryCatchWrapper.js";

/**
 * @description Get All users
 * @route GET /users
 */
export const getAllUsers = tryCatchWrapper(async function (req, res, next) {
  let sql = "SELECT * from users";
  const [rows] = await pool.query(sql);
  if (!rows.length) return res.status(204).json({ message: "No user records" });
  
  return res.status(200).json({ users: rows });
});