.class public final LX/3TS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Py;

.field public final A01:LX/3Lf;

.field public final A02:LX/3TR;

.field public final A03:LX/3Px;


# direct methods
.method public constructor <init>(LX/3Lf;LX/3TR;LX/3Px;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3TS;->A02:LX/3TR;

    .line 4
    .line 5
    iput-object p3, p0, LX/3TS;->A03:LX/3Px;

    .line 6
    .line 7
    iput-object p1, p0, LX/3TS;->A01:LX/3Lf;

    .line 8
    .line 9
    invoke-interface {p2}, LX/3TR;->AFY()LX/3Py;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3TS;->A00:LX/3Py;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3T3;LX/3Lg;LX/3TS;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/3TS;->A00:LX/3Py;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p3, LX/3TS;->A02:LX/3TR;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3TR;->AFY()LX/3Py;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p3, LX/3TS;->A00:LX/3Py;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p3, LX/3TS;->A03:LX/3Px;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v3, p1, p2}, LX/3Px;->A01(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/3T3;LX/3Lg;)LX/3Py;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p3, LX/3TS;->A01:LX/3Lf;

    .line 35
    .line 36
    iget-object v7, p3, LX/3TS;->A02:LX/3TR;

    .line 37
    .line 38
    invoke-interface {v7}, LX/3TR;->ABW()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {v7}, LX/3TR;->AFV()LX/2Lx;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v4, v3

    .line 47
    move-object v5, v3

    .line 48
    move-object v6, v3

    .line 49
    move-object p1, v3

    .line 50
    invoke-interface/range {v2 .. v11}, LX/3Lf;->A8o(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3Qt;LX/3Lh;LX/3TR;LX/3Py;LX/3Rl;LX/2Lx;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0GZ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3TS;->A02:LX/3TR;

    .line 5
    .line 6
    invoke-interface {v3}, LX/3TR;->AFY()LX/3Py;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/3Py;->A02:LX/3T3;

    .line 13
    .line 14
    :goto_0
    new-instance v2, LX/3T4;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/3T4;-><init>(LX/3T3;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v2}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/3T3;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/3T3;-><init>(LX/3T4;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, LX/3TR;->AFY()LX/3Py;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/3Py;->A03:LX/3Lg;

    .line 34
    .line 35
    :goto_1
    invoke-static {p1, v1, v0, p0}, LX/3TS;->A00(Landroid/content/Context;LX/3T3;LX/3Lg;LX/3TS;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, LX/3Qm;->A00:LX/3Qm;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, LX/3T3;->A0P:LX/3T3;

    .line 43
    .line 44
    goto :goto_0
.end method
