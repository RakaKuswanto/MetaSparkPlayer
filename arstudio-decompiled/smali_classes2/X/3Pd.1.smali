.class public final LX/3Pd;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    .line 0
    const-string v0, "File was not written completely. Expected: "

    .line 1
    .line 2
    const-string v1, ", found: "

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/004;->A0F(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
