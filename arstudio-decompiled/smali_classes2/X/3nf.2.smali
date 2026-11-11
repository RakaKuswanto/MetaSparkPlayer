.class public LX/3nf;
.super LX/40n;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/21U;

.field public final A02:LX/20s;

.field public final A03:LX/3Ca;

.field public final A04:LX/2vp;

.field public final A05:LX/0ZF;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-static {}, LX/1zE;->A01()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget v0, LX/2eq;->AMI:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/44a;

    .line 11
    .line 12
    sget v0, LX/2eq;->ALO:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/3xH;

    .line 19
    .line 20
    sget v0, LX/2eq;->A74:I

    .line 21
    .line 22
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/21U;

    .line 27
    .line 28
    sget v0, LX/2eq;->AMJ:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v7, v7, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/2vp;

    .line 36
    .line 37
    sget v0, LX/2eq;->AML:I

    .line 38
    .line 39
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    sget v0, LX/2eq;->AMK:I

    .line 46
    .line 47
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LX/3wo;

    .line 52
    .line 53
    invoke-static {}, LX/1z6;->A0K()LX/0ZF;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v0, LX/2eq;->ALB:I

    .line 58
    .line 59
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/3Ca;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_0
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v6, v5}, LX/3xH;->ABn(Landroid/content/Context;)LX/3CZ;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :cond_1
    sget v0, LX/2eq;->A0L:I

    .line 79
    .line 80
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v8, LX/0Hj;

    .line 89
    .line 90
    invoke-direct {v8, v0}, LX/0Hj;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    move-object v6, p0

    .line 94
    invoke-direct/range {v6 .. v12}, LX/40n;-><init>(Landroid/content/res/Resources;LX/0Hj;LX/44a;LX/3wn;LX/3CZ;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, LX/3nf;->A00:Landroid/content/Context;

    .line 98
    .line 99
    iput-object v4, p0, LX/3nf;->A01:LX/21U;

    .line 100
    .line 101
    iput-object v3, p0, LX/3nf;->A04:LX/2vp;

    .line 102
    .line 103
    iput-object v2, p0, LX/3nf;->A05:LX/0ZF;

    .line 104
    .line 105
    iput-object v1, p0, LX/3nf;->A03:LX/3Ca;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    new-instance v0, LX/1O7;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, LX/1O7;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/3nf;->A02:LX/20s;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final A0C()Landroid/graphics/drawable/Animatable;
    .locals 1

    .line 0
    invoke-super {p0}, LX/41L;->A0C()Landroid/graphics/drawable/Animatable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0D()LX/3xk;
    .locals 1

    .line 0
    const-string v0, "FbPipelineDraweeController.getDataSource"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, LX/40n;->A0D()LX/3xk;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public A0F()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/41L;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LX/41L;->A03:LX/42x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/42x;->A05:LX/43Z;

    .line 8
    .line 9
    iput-object v1, v0, LX/43Z;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final A0G(LX/41z;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const-string v0, "FbPipelineDraweeController.createDrawable"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LX/41z;->A06(LX/41z;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/3ap;->A03(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, LX/40n;->A0G(LX/41z;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41L;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/40n;->A0H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
