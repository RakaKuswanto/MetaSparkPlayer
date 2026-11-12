.class public abstract LX/3aZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3u8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3u8;->AUTO:LX/3u8;

    .line 1
    .line 2
    sput-object v0, LX/3aZ;->A00:LX/3u8;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3QB;LX/3TR;LX/3Py;LX/3Py;LX/4fk;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 11
    .param p2    # LX/3QB;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # LX/3TR;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # LX/3Py;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # LX/3Py;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    .line 0
    move-object v9, p4

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    move-object v8, p3

    .line 4
    invoke-static {p3, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    :cond_0
    invoke-interface {p3, v3}, LX/3TR;->Al0(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/3ad;->A00()LX/3Tf;

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/3ad;->A00()LX/3Tf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/3Tg;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, LX/3Tg;

    .line 38
    .line 39
    iget-object v0, v1, LX/3Tg;->A01:LX/0RP;

    .line 40
    .line 41
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x8103ba000425faL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object/from16 v0, p6

    .line 57
    .line 58
    iget-object v0, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, LX/3af;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/Window;->getColorMode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/Window;->setColorMode(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, LX/3ad;->A01()LX/3Lf;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v9}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v5, p1

    .line 89
    move-object/from16 p1, p7

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    move-object v10, v6

    .line 93
    move-object p0, v6

    .line 94
    invoke-interface/range {v3 .. v12}, LX/3Lf;->A8o(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3Qt;LX/3Lh;LX/3TR;LX/3Py;LX/3Rl;LX/2Lx;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, LX/3TR;->AFW()LX/3ai;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, p3}, LX/3ai;->AX5(LX/3TR;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, LX/3QB;->A0B()Z

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {}, LX/3Tf;->A00()LX/3vQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/3vQ;->A4m()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static/range {p8 .. p8}, LX/3aZ;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public static final A01(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3QB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3QB;->A0B()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
