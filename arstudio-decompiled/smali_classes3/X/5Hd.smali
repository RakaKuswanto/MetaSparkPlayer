.class public final LX/5Hd;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final errorCode:LX/5HY;


# direct methods
.method public constructor <init>(LX/5HY;)V
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "stream was reset: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/5Hd;->errorCode:LX/5HY;

    .line 14
    .line 15
    return-void
.end method
