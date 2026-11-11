.class public LX/3Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41e;


# static fields
.field public static final A00:LX/41e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Xu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Xu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Xu;->A00:LX/41e;

    .line 6
    .line 7
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


# virtual methods
.method public final AY4(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/3IH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3IH;

    .line 6
    .line 7
    sget-object v0, LX/3Ox;->A04:LX/3Ox;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Ox;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v1, LX/3IH;->A02:LX/0Na;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0xf0002

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final AY7(Landroid/graphics/drawable/Animatable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/3sK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3sK;

    .line 6
    .line 7
    iget-object v0, v1, LX/3sK;->A02:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/3sK;->A01:Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, LX/3IH;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, LX/3IH;

    .line 24
    .line 25
    sget-object v0, LX/3Ox;->A04:LX/3Ox;

    .line 26
    .line 27
    iget-object v0, v0, LX/3Ox;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, v1, LX/3IH;->A02:LX/0Na;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0xf0002

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x132

    .line 49
    .line 50
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p0, LX/40u;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/40u;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-object v2, v0, LX/40u;->A01:LX/2lT;

    .line 66
    .line 67
    iget-wide v0, v0, LX/40u;->A00:J

    .line 68
    .line 69
    sub-long/2addr v3, v0

    .line 70
    check-cast v2, LX/40v;

    .line 71
    .line 72
    iput-wide v3, v2, LX/40v;->A07:J

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    instance-of v0, p0, LX/3z8;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, LX/3z8;

    .line 84
    .line 85
    check-cast p2, LX/453;

    .line 86
    .line 87
    iget-object v0, v0, LX/3z8;->A00:LX/3z7;

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const/4 v1, -0x2

    .line 92
    iget-object v2, v0, LX/3z7;->A02:LX/41M;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    invoke-interface {p2}, LX/453;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v1, v0

    .line 105
    invoke-interface {p2}, LX/453;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr v1, v0

    .line 111
    invoke-virtual {v2, v1}, LX/42o;->setAspectRatio(F)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final AZ3(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final AZ4(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Abn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AdG(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/3IH;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3IH;

    .line 6
    .line 7
    sget-object v0, LX/3Ox;->A04:LX/3Ox;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Ox;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p2, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v3, v1, LX/3IH;->A02:LX/0Na;

    .line 26
    .line 27
    invoke-static {v3}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0xf0002

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LX/3IH;->A01:LX/0Na;

    .line 38
    .line 39
    invoke-static {v1}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/2sb;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "UNKNOWN"

    .line 48
    .line 49
    :goto_0
    check-cast p2, Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    invoke-static {v3}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v1, "session_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 63
    .line 64
    .line 65
    const-string v0, "drawee_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "caller_context_class"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    const-string/jumbo v1, "unknown"

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v0, "caller_context_feature_tag"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const-string/jumbo v1, "unknown"

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string v0, "caller_context_analytics_tag"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    const-string/jumbo v1, "unknown"

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string v0, "caller_context_module_analytics_tag"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    invoke-static {v1}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/2sb;->A03:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    instance-of v0, p0, LX/40u;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    check-cast v2, LX/40u;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, v2, LX/40u;->A00:J

    .line 136
    .line 137
    return-void
.end method
