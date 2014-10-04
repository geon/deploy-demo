
CREATE TABLE posts (
	"id" SERIAL PRIMARY KEY,
	"slug" TEXT NOT NULL,
	"title" TEXT NOT NULL,
	"content" TEXT NOT NULL,
	"keywords" TEXT NOT NULL,
	"publishedAt" TIMESTAMPTZ DEFAULT NULL
);
