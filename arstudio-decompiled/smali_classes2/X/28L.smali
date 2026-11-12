.class public final LX/28L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/193;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/193;->A02:LX/0RP;

    .line 5
    .line 6
    invoke-static {v5}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x810247000017e6L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v4, LX/30J;->A05:LX/30J;

    .line 19
    .line 20
    invoke-virtual {v2, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/193;->A00:LX/0IM;

    .line 28
    .line 29
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    return v6

    .line 34
    :cond_0
    invoke-static {}, LX/28L;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x8101f400021511L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v3, 0x1

    .line 56
    :cond_2
    return v3
.end method
