.class public final LX/410;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/41U;

.field public final A01:LX/3II;

.field public final A02:LX/43m;

.field public final A03:LX/3wm;


# direct methods
.method public constructor <init>(LX/3II;LX/43m;LX/3wm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/410;->A02:LX/43m;

    .line 4
    .line 5
    iput-object p3, p0, LX/410;->A03:LX/3wm;

    .line 6
    .line 7
    iput-object p1, p0, LX/410;->A01:LX/3II;

    .line 8
    .line 9
    invoke-interface {p2}, LX/43m;->AGy()LX/41U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/410;->A00:LX/41U;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/42n;LX/1Nc;LX/410;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/410;->A00:LX/41U;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p3, LX/410;->A02:LX/43m;

    .line 9
    .line 10
    invoke-interface {v0}, LX/43m;->AGy()LX/41U;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p3, LX/410;->A00:LX/41U;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p3, LX/410;->A03:LX/3wm;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2, p1, p2}, LX/3wm;->A02(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/42n;LX/1Nc;)LX/41U;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, p3, LX/410;->A01:LX/3II;

    .line 31
    .line 32
    iget-object v6, p3, LX/410;->A02:LX/43m;

    .line 33
    .line 34
    invoke-interface {v6}, LX/43m;->ACz()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {v6}, LX/43m;->AGv()LX/41c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object v3, v2

    .line 43
    move-object v4, v2

    .line 44
    move-object v5, v2

    .line 45
    move-object p1, v2

    .line 46
    invoke-interface/range {v1 .. v10}, LX/3II;->AAQ(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3iw;LX/42j;LX/43m;LX/41U;LX/41O;LX/41c;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0Cl;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/410;->A02:LX/43m;

    .line 4
    .line 5
    invoke-interface {v3}, LX/43m;->AGy()LX/41U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/41U;->A02:LX/42n;

    .line 12
    .line 13
    :goto_0
    new-instance v2, LX/42p;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/42p;-><init>(LX/42n;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v2}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/42n;

    .line 22
    .line 23
    invoke-direct {v1, v2}, LX/42n;-><init>(LX/42p;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LX/43m;->AGy()LX/41U;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/41U;->A03:LX/1Nc;

    .line 33
    .line 34
    :goto_1
    invoke-static {p1, v1, v0, p0}, LX/410;->A00(Landroid/content/Context;LX/42n;LX/1Nc;LX/410;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, LX/2NZ;->A00:LX/2NZ;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, LX/42n;->A0O:LX/42n;

    .line 42
    .line 43
    goto :goto_0
.end method
