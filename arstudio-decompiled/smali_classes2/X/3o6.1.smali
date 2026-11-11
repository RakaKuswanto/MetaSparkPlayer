.class public final LX/3o6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3v7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3v7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3o6;->A00:LX/3tb;

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

.method public static final A00(LX/4mm;LX/3R0;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3vH;LX/3nu;LX/3qh;LX/3o5;LX/3q6;LX/3tb;LX/3Wj;LX/3hk;LX/3oT;LX/2JT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;FZ)V
    .locals 25
    .param p2    # LX/0po;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/video/common/playerorigin/PlayerOrigin;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # LX/3vH;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p5    # LX/3nu;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p6    # LX/3qh;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p7    # LX/3o5;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p8    # LX/3q6;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p9    # LX/3tb;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p10    # LX/3Wj;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p11    # LX/3hk;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p12    # LX/3oT;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p13    # LX/2JT;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p17    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p18    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    const/4 v4, 0x0

    .line 374491
    move-object/from16 v5, p10

    move-object/from16 v6, p8

    move-object/from16 v14, p5

    invoke-static {v6, v5, v14}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374492
    const/4 v0, 0x4

    .line 374493
    move-object/from16 v10, p1

    move-object/from16 v12, p3

    invoke-static {v12, v0, v10}, LX/0Yd;->A0o(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374494
    const/16 v0, 0x29

    move-object/from16 v8, p17

    invoke-static {v8, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    const-string v0, "GrootVideoComponentSpec.onMount"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 374495
    :try_start_0
    sget v0, LX/2eq;->Acw:I

    .line 374496
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    move-result-object v9

    .line 374497
    check-cast v9, LX/3Wi;

    .line 374498
    invoke-virtual {v5}, LX/3Wj;->A03()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p0

    if-eqz p16, :cond_0

    .line 374499
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 374500
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 374501
    iget-object v0, v9, LX/3Wi;->A08:LX/1Nm;

    .line 374502
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v0

    .line 374503
    check-cast v0, LX/3Ws;

    .line 374504
    iget-object v1, v0, LX/3Ws;->A02:LX/20m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 374506
    iget-object v0, v7, LX/4mm;->A01:LX/4mg;

    .line 374507
    if-eqz v0, :cond_0

    .line 374508
    const/high16 v2, -0x80000000

    .line 374509
    invoke-static {v1}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 374510
    new-instance v0, LX/2VA;

    invoke-direct {v0, v1, v2}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 374511
    invoke-virtual {v7, v0}, LX/4mm;->A07(LX/2VA;)V

    .line 374512
    :cond_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374513
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 374514
    iget-object v0, v9, LX/3Wi;->A08:LX/1Nm;

    .line 374515
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v0

    .line 374516
    check-cast v0, LX/3Ws;

    .line 374517
    iget-object v1, v0, LX/3Ws;->A02:LX/20m;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374518
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 374519
    :cond_1
    sget-object v8, LX/3nx;->A00:LX/3nx;

    .line 374520
    iget-object v9, v7, LX/4mm;->A0C:Landroid/content/Context;

    .line 374521
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 374522
    move-object/from16 v21, p12

    move-object/from16 v20, p11

    move-object/from16 v18, p9

    move-object/from16 v16, p7

    move/from16 p1, p19

    move-object/from16 v15, p6

    move/from16 p0, p18

    move-object/from16 v13, p4

    move-object/from16 v24, p15

    move-object/from16 v11, p2

    move-object/from16 v23, p14

    move-object/from16 v22, p13

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v8 .. v26}, LX/3nx;->A00(Landroid/content/Context;LX/3R0;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3vH;LX/3nu;LX/3qh;LX/3o5;LX/3q6;LX/3tb;LX/3Wj;LX/3hk;LX/3oT;LX/2JT;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method
