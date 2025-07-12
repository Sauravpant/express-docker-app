import express from "express";
const app = express();
const PORT = 3000;
app.get("/", (req, res) => {
  return res
    .status(200)
    .json({ message: "Hello , It the containerized express server 1" });
});
app.listen(PORT, () => {
  console.log(`Server listening on port ${PORT}`);
});
