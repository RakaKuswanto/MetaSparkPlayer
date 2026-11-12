.class public final LX/3F9;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Invalid size: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
