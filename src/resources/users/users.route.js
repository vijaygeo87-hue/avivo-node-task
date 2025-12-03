import express from "express";
import {
  getAllUsers
} from "./users.controller.js";

const router = express.Router();

router.route("/").get(getAllUsers);

export default router;