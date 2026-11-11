.class public final LX/6NR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 2

    .line 0
    sget-boolean v0, LX/6Lo;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/6NR;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 0

    .line 0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/6Lo;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6NR;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
