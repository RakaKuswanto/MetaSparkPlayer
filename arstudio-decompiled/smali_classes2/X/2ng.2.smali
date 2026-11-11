.class public final LX/2ng;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3tK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3tK;->AUTO:LX/3tK;

    .line 1
    .line 2
    sput-object v0, LX/2ng;->A00:LX/3tK;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3xk;LX/43m;LX/41U;LX/41U;LX/4mm;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 11
    .param p2    # LX/3xk;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # LX/43m;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # LX/41U;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # LX/41U;
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
    move-object v4, p0

    .line 4
    move-object v8, p3

    .line 5
    invoke-static {p3, v3, p0}, LX/0Yf;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3, v3}, LX/43m;->AmK(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/2nQ;->A00()LX/44F;

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/2nQ;->A00()LX/44F;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/44G;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/44G;

    .line 33
    .line 34
    iget-object v0, v1, LX/44G;->A01:LX/0Na;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x81040800042a71L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object/from16 v0, p6

    .line 52
    .line 53
    iget-object v0, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/6LZ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/Window;->getColorMode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/Window;->setColorMode(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, LX/2nQ;->A01()LX/3II;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v9}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v5, p1

    .line 84
    move-object/from16 p1, p7

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    move-object v10, v6

    .line 88
    move-object p0, v6

    .line 89
    invoke-interface/range {v3 .. v12}, LX/3II;->AAQ(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3iw;LX/42j;LX/43m;LX/41U;LX/41O;LX/41c;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, LX/43m;->AGw()LX/2mM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, p3}, LX/2mM;->AYm(LX/43m;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, LX/3xk;->A0B()Z

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {}, LX/2nQ;->A03()LX/2mg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LX/2mg;->A6c()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static/range {p8 .. p8}, LX/2ng;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 115
    .line 116
    .line 117
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
    check-cast v0, LX/3xk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3xk;->A0B()Z

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
