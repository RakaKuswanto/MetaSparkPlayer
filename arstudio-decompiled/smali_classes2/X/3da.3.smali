.class public final LX/3da;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final hookDoFrame(Landroid/view/Choreographer;JI)V
    .locals 0

    .line 0
    const-wide/32 p1, 0x40000

    .line 1
    .line 2
    .line 3
    const-string p0, "doFrame"

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "Stub!"

    .line 9
    .line 10
    invoke-static {p0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static final hookRun(Ljava/lang/Object;J)V
    .locals 3

    .line 0
    const-wide/32 v1, 0x40000

    .line 1
    .line 2
    .line 3
    const-string v0, "CallbackRun"

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, LX/3da;->originalRun(Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static final hookScheduleVsyncLocked(Landroid/view/Choreographer;)V
    .locals 3

    .line 0
    const-wide/32 v1, 0x40000

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "scheduleVsyncLocked"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/3da;->originalScheduleVsyncLocked(Landroid/view/Choreographer;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public static final originalDoFrame(Landroid/view/Choreographer;JI)V
    .locals 0

    .line 0
    const-string p0, "Stub!"

    .line 1
    .line 2
    invoke-static {p0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    throw p0
.end method

.method public static final originalRun(Ljava/lang/Object;J)V
    .locals 0

    .line 0
    const-string p0, "Stub!"

    .line 1
    .line 2
    invoke-static {p0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    throw p0
.end method

.method public static final originalScheduleVsyncLocked(Landroid/view/Choreographer;)V
    .locals 0

    .line 0
    const-string p0, "Stub!"

    .line 1
    .line 2
    invoke-static {p0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    throw p0
.end method
