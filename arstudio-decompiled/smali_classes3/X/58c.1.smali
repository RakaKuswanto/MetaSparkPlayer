.class public final LX/58c;
.super LX/58Z;
.source ""


# direct methods
.method public constructor <init>(LX/5Bk;Ljava/io/IOException;)V
    .locals 6

    .line 0
    const-string v3, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 1
    .line 2
    const/16 v4, 0x7d7

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/58Z;-><init>(LX/5Bk;Ljava/io/IOException;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
