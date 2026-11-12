.class public final LX/0lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RP;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>(LX/0RP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lu;->A00:LX/0RP;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0RP;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Fk;

    .line 5
    .line 6
    iget-object p0, p0, LX/2Fk;->A00:LX/0lu;

    .line 7
    .line 8
    iget-object p0, p0, LX/0lu;->A00:LX/0RP;

    .line 9
    .line 10
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/0IM;

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

.method public static A01(LX/0lu;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lu;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I2;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0I2;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A02(LX/0lu;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lu;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0I5;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A03(LX/0lu;)LX/0B4;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0lu;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0B4;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A04(LX/0lu;)LX/0Ft;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0lu;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Ft;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A05(LX/0lu;)LX/302;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0lu;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/302;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A06(LX/0lu;)LX/1D7;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0lu;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0lu;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

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

.method public static A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0lu;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

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

.method public static A09(LX/0lu;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0lu;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0A(LX/28G;LX/2Yy;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, LX/2Yy;->A04:LX/0lu;

    .line 1
    .line 2
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2Yz;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/28G;->A0B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2Yz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A0B(LX/0lu;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0lu;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

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

.method public static A0C(LX/2Ol;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ol;->A0B:LX/0lu;

    .line 1
    .line 2
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1up;

    .line 9
    .line 10
    invoke-static {p1}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, LX/1up;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A0D(LX/0lu;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/0lu;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0E(LX/0lu;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/0lu;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

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
    invoke-static {p0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
