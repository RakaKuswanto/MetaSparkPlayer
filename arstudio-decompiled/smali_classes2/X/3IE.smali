.class public final LX/3IE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3II;


# instance fields
.field public final A00:LX/3II;

.field public final A01:LX/2yj;


# direct methods
.method public constructor <init>(LX/3II;LX/2yj;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3IE;->A00:LX/3II;

    .line 7
    .line 8
    iput-object p2, p0, LX/3IE;->A01:LX/2yj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A7y()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3IE;->A00:LX/3II;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3II;->A7y()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AAQ(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3iw;LX/42j;LX/43m;LX/41U;LX/41O;LX/41c;Ljava/lang/Object;)Z
    .locals 15

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    move-object/from16 v10, p9

    .line 5
    .line 6
    invoke-static {v6, v7}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v10, Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v10, Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    iget-object v0, v10, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v11, v10, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v10, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v10, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v10, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v8, Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    move-object v10, v3

    .line 34
    move-object v9, v8

    .line 35
    move-object v12, v2

    .line 36
    move-object v13, v1

    .line 37
    move-object v14, v0

    .line 38
    invoke-direct/range {v9 .. v14}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v10, v8

    .line 42
    :cond_0
    iget-object v0, p0, LX/3IE;->A01:LX/2yj;

    .line 43
    .line 44
    iget-object v0, v0, LX/2yj;->A00:LX/0Na;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget v0, LX/2eq;->AKl:I

    .line 50
    .line 51
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/3IE;->A00:LX/3II;

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    move-object/from16 v8, p7

    .line 63
    .line 64
    move-object/from16 v9, p8

    .line 65
    .line 66
    invoke-interface/range {v1 .. v10}, LX/3II;->AAQ(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3iw;LX/42j;LX/43m;LX/41U;LX/41O;LX/41c;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_1
    instance-of v0, v10, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v10}, Lcom/facebook/common/callercontext/CallerContext;->A03(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    new-instance v8, Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    move-object v9, v3

    .line 84
    move-object v12, v11

    .line 85
    move-object v13, v11

    .line 86
    invoke-direct/range {v8 .. v13}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public final AiP(LX/43m;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3IE;->A00:LX/3II;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3II;->AiP(LX/43m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AiU(LX/43m;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3IE;->A00:LX/3II;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3II;->AiU(LX/43m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AiW(LX/43m;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3IE;->A00:LX/3II;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3II;->AiW(LX/43m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
