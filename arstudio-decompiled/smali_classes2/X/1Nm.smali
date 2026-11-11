.class public final LX/1Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Na;


# instance fields
.field public final A00:LX/0Na;


# direct methods
.method public constructor <init>(LX/0Na;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Nm;->A00:LX/0Na;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0Na;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Pk;

    .line 5
    .line 6
    iget-object p0, p0, LX/2Pk;->A00:LX/1Nm;

    .line 7
    .line 8
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 9
    .line 10
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/0JU;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static A01(LX/1Nm;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Nm;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J9;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0J9;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A02(LX/1Nm;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Nm;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JA;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0JA;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A03(LX/1Nm;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A04(LX/1Nm;)LX/0Af;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Af;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A05(LX/1Nm;)LX/0Gk;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Gk;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A06(LX/1nB;)LX/1n9;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1nB;->A03(LX/1nB;)LX/1nR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1nR;->A00()LX/1Nm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 9
    .line 10
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/1n9;

    .line 15
    .line 16
    return-object p0
.end method

.method public static A07(LX/1tK;LX/1zG;I)LX/1Nm;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/1z1;->A00(LX/1tK;LX/1zG;I)LX/1ui;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/1Nm;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/1Nm;-><init>(LX/0Na;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A08(LX/1Nm;)LX/0ZF;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0ZF;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A09(LX/1Nm;)LX/35B;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/35B;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0A(LX/1Nm;)LX/1hU;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0D(LX/1Nm;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0E(LX/1b3;LX/2Ph;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, LX/2Ph;->A05:LX/1Nm;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2Pb;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1b3;->A0D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2Pb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A0F(LX/1Nm;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0G(LX/1v5;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1v5;->A0C:LX/1Nm;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1vs;

    .line 9
    .line 10
    iget-object p0, v0, LX/1vs;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A0H(LX/1Nm;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0I(LX/1Nm;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2nN;

    .line 7
    .line 8
    iget-object p0, p0, LX/2nN;->A00:LX/1Nm;

    .line 9
    .line 10
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 11
    .line 12
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0J(LX/1Nm;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
