.class public final LX/1xu;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(LX/2Dm;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/2Dm;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "An operation of type "

    .line 3
    .line 4
    const-string v0, " was attempted while offline"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
