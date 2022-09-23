-- CreateEnum
CREATE TYPE "OperationType" AS ENUM ('INCOME', 'EXPENSE');

-- CreateTable
CREATE TABLE "Operation" (
    "id" TEXT NOT NULL,
    "concept" VARCHAR(255) NOT NULL,
    "ammount" DECIMAL(10,2) NOT NULL,
    "type" "OperationType" NOT NULL DEFAULT 'INCOME',
    "date" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Operation_pkey" PRIMARY KEY ("id")
);
