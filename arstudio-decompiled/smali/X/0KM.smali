.class public abstract LX/0Km;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0HJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0HJ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0Kr;->A00(LX/0LF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00()V
    .locals 5

    .line 0
    const-wide/16 v3, 0x40

    .line 1
    .line 2
    sget-wide v0, LX/0Kr;->A01:J

    .line 3
    .line 4
    and-long/2addr v3, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "thread_name"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/facebook/systrace/Systrace;->A0A(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
