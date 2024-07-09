/*
  Warnings:

  - You are about to drop the column `stats` on the `Order` table. All the data in the column will be lost.
  - Added the required column `status` to the `Order` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Order" DROP COLUMN "stats",
ADD COLUMN     "status" "OrderStatus" NOT NULL;
