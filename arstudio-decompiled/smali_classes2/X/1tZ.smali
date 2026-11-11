.class public final LX/1tZ;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(LX/1kh;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    check-cast p1, LX/32k;

    .line 1
    .line 2
    iget-object v2, p1, LX/32k;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "An operation of type "

    .line 5
    .line 6
    const-string v0, " was attempted while offline"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
