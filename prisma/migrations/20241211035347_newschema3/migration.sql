-- CreateTable
CREATE TABLE "Rating" (
    "ratingid" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "patientid" INTEGER NOT NULL,
    "rating" INTEGER NOT NULL,
    "practitionerid" INTEGER NOT NULL,
    CONSTRAINT "Rating_patientid_fkey" FOREIGN KEY ("patientid") REFERENCES "Patient" ("patientid") ON DELETE RESTRICT ON UPDATE CASCADE
);