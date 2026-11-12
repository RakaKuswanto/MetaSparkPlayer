.class public LX/2mR;
.super LX/3Qq;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/2MU;

.field public final A02:LX/30p;

.field public final A03:LX/2j1;

.field public final A04:LX/3GS;

.field public final A05:LX/302;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2j1;LX/3U4;LX/3L6;LX/3Kn;LX/30p;LX/3GS;LX/302;Ljava/util/concurrent/Executor;)V
    .locals 9
    .param p6    # LX/30p;
        .annotation runtime Lcom/facebook/common/executors/annotations/ForUiThreadImmediate;
        .end annotation
    .end param
    .param p7    # LX/3GS;
        .annotation runtime Lcom/facebook/imagepipeline/module/BitmapMemoryCache;
        .end annotation
    .end param

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p4, p1}, LX/3L6;->AAM(Landroid/content/Context;)LX/2M7;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :cond_0
    sget v0, LX/2I6;->A0D:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, LX/0H1;

    .line 24
    .line 25
    invoke-direct {v4, v0}, LX/0H1;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p5

    .line 31
    move-object/from16 v8, p9

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, LX/3Qq;-><init>(Landroid/content/res/Resources;LX/0H1;LX/3U4;LX/3Ks;LX/2M7;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX/2mR;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, LX/2mR;->A03:LX/2j1;

    .line 39
    .line 40
    move-object/from16 v0, p7

    .line 41
    .line 42
    iput-object v0, p0, LX/2mR;->A04:LX/3GS;

    .line 43
    .line 44
    move-object/from16 v0, p8

    .line 45
    .line 46
    iput-object v0, p0, LX/2mR;->A05:LX/302;

    .line 47
    .line 48
    iput-object p6, p0, LX/2mR;->A02:LX/30p;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    new-instance v0, LX/0XP;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/0XP;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/2mR;->A01:LX/2MU;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v3, v7

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public A0C()LX/3QB;
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
    invoke-super {p0}, LX/3Qq;->A0C()LX/3QB;

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

.method public A0E()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/3Ri;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LX/3Ri;->A03:LX/3Tn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/3Tn;->A05:LX/3Tz;

    .line 8
    .line 9
    iput-object v1, v0, LX/3Tz;->A00:Landroid/graphics/drawable/Drawable;

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

.method public final A0F(LX/3Nf;)Landroid/graphics/drawable/Drawable;
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
    invoke-static {p1}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, LX/3Qq;->A0F(LX/3Nf;)Landroid/graphics/drawable/Drawable;

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

.method public final A0G()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ri;->A06:Ljava/lang/Object;

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
    invoke-super {p0}, LX/3Qq;->A0G()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final AAL()Landroid/graphics/drawable/Animatable;
    .locals 1

    .line 0
    invoke-super {p0}, LX/3Ri;->AAL()Landroid/graphics/drawable/Animatable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
