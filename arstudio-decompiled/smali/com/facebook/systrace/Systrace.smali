.class public final Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A02:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-boolean v0, LX/0Aq;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/0Aq;->A02:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {v2}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v4}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0Aq;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, LX/0YE;->A00(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/systrace/Systrace;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v0, LX/0Nb;

    .line 31
    .line 32
    invoke-direct {v0}, LX/0Nb;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/systrace/Systrace;->A00:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v2, v0, [[Ljava/lang/String;

    .line 41
    .line 42
    new-array v1, v3, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onActivate"

    .line 45
    .line 46
    aput-object v0, v1, v5

    .line 47
    .line 48
    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onDeactivate"

    .line 49
    .line 50
    aput-object v0, v1, v4

    .line 51
    .line 52
    aput-object v1, v2, v5

    .line 53
    .line 54
    new-array v1, v3, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerStart"

    .line 57
    .line 58
    aput-object v0, v1, v5

    .line 59
    .line 60
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerEnd"

    .line 61
    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    aput-object v1, v2, v4

    .line 65
    .line 66
    new-array v1, v3, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsStart"

    .line 69
    .line 70
    aput-object v0, v1, v5

    .line 71
    .line 72
    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsEnd"

    .line 73
    .line 74
    aput-object v0, v1, v4

    .line 75
    .line 76
    aput-object v1, v2, v3

    .line 77
    .line 78
    sput-object v2, Lcom/facebook/systrace/Systrace;->A02:[[Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0N2;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A01(J)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string p0, "E"

    .line 20
    .line 21
    invoke-static {p0}, LX/0XH;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A02(JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/16 p0, 0x42

    .line 20
    .line 21
    invoke-static {p2, p0}, LX/0XR;->A00(Ljava/lang/String;C)LX/0XR;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LX/001;->A0m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A03(JLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    invoke-static {p2, p3, p0, p1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceBegin(Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A04(JLjava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, p3, p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceEnd(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/16 v0, 0x46

    .line 22
    .line 23
    invoke-static {p2, v0}, LX/0XR;->A00(Ljava/lang/String;C)LX/0XR;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    cmp-long v0, p0, p0

    .line 28
    .line 29
    invoke-static {v1, v0, p0, p1}, LX/001;->A0j(LX/0XR;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, LX/0XR;->A01(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/001;->A0m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/facebook/systrace/TraceDirect;->nativeTraceCounter(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/16 v0, 0x43

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0XR;->A00(Ljava/lang/String;C)LX/0XR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/0XR;->A01(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/001;->A0m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A06(Ljava/lang/String;IJ)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, LX/0P2;->A00(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceBegin(Ljava/lang/String;IJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/String;IJ)V
    .locals 5

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, LX/0P2;->A00(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1, v3, v4}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceEnd(Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x46

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0XR;->A00(Ljava/lang/String;C)LX/0XR;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    invoke-static {p0, v0, v3, v4}, LX/001;->A0j(LX/0XR;IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, LX/0XR;->A01(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/001;->A0m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A08(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1, v1, v2, p2}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/16 v0, 0x54

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0XR;->A00(Ljava/lang/String;C)LX/0XR;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    cmp-long v0, v1, v1

    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2}, LX/001;->A0j(LX/0XR;IJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, LX/0XR;->A01(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, LX/0XR;->A03(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/001;->A0m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A09(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/16 v0, 0x46

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0XR;->A00(Ljava/lang/String;C)LX/0XR;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "<M>"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0XR;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/0XR;->A01(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, LX/0XR;->A03(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/001;->A0m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A0A(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Lcom/facebook/systrace/TraceDirect;->nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/16 v0, 0x4d

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0XR;->A00(Ljava/lang/String;C)LX/0XR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/0XR;->A01(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/0XR;->A03(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/001;->A0m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p5, p6}, LX/0P2;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p2, v1, v2, p1}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/16 v0, 0x54

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0XR;->A00(Ljava/lang/String;C)LX/0XR;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, LX/001;->A0j(LX/0XR;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, LX/0XR;->A01(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/0XR;->A03(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/001;->A0m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A0C(J)Z
    .locals 5

    .line 0
    sget-wide v0, LX/0YE;->A01:J

    .line 1
    .line 2
    and-long v3, p0, v0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    and-long/2addr p0, v1

    .line 11
    cmp-long v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method
