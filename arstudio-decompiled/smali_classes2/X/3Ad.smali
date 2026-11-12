.class public final LX/3AD;
.super LX/6Ys;
.source ""


# instance fields
.field public A00:LX/1kJ;

.field public A01:Lcom/facebook/litho/LithoView;

.field public final A02:Landroid/view/View;

.field public final A03:LX/4Cu;

.field public final A04:LX/6aH;

.field public final A05:LX/2Fe;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/2G0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Cu;LX/6aH;LX/2G0;LX/2Fe;Ljava/lang/ref/WeakReference;)V
    .locals 19

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v2, v5, v3, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-static {v4, v0, v1}, LX/0X5;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    invoke-direct {v6, v4, v3, v0}, LX/6Ys;-><init>(LX/4Cu;LX/6aH;Ljava/lang/ref/WeakReference;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v6, LX/3AD;->A06:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object v2, v6, LX/3AD;->A07:LX/2G0;

    .line 28
    .line 29
    iput-object v5, v6, LX/3AD;->A02:Landroid/view/View;

    .line 30
    .line 31
    iput-object v3, v6, LX/3AD;->A04:LX/6aH;

    .line 32
    .line 33
    iput-object v4, v6, LX/3AD;->A03:LX/4Cu;

    .line 34
    .line 35
    iput-object v1, v6, LX/3AD;->A05:LX/2Fe;

    .line 36
    .line 37
    new-instance v4, LX/3AE;

    .line 38
    .line 39
    invoke-direct {v4, v6}, LX/3AE;-><init>(LX/3AD;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, LX/2G0;->A02:LX/2Fh;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/2Fh;->A04:LX/0RP;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/0RP;)V

    .line 52
    .line 53
    .line 54
    const-class v6, LX/1kJ;

    .line 55
    .line 56
    const v11, -0x4be836fb

    .line 57
    .line 58
    .line 59
    const-wide v13, 0xb68ab946L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    const-string v8, "FBIABAutofillContactSoftKeyboardBloksRootQuery"

    .line 68
    .line 69
    const-string/jumbo v10, "fbandroid"

    .line 70
    .line 71
    .line 72
    new-instance v5, LX/1qB;

    .line 73
    .line 74
    move-object v9, v7

    .line 75
    move-wide v15, v13

    .line 76
    move/from16 v17, v12

    .line 77
    .line 78
    invoke-direct/range {v5 .. v18}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5}, LX/1qB;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1qB;)LX/23U;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/23U;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v3}, LX/1kN;->A04(LX/1qB;LX/2Fh;)LX/1lO;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    new-instance v1, LX/0YF;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0, v4}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3AD;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3AD;->A01:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
