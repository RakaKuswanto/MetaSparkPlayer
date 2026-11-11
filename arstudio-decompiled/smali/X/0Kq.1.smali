.class public final LX/0Kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0NA;


# direct methods
.method public constructor <init>(LX/0NA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Kq;->A00:LX/0NA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v6, p0, LX/0Kq;->A00:LX/0NA;

    .line 3
    .line 4
    iget-object v1, v6, LX/0NA;->A0C:LX/0Ua;

    .line 5
    .line 6
    const-class v0, LX/03w;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/0Lm;

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v4, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v6, LX/0NA;->A0f:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v4, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v0, "m"

    .line 25
    .line 26
    aput-object v0, v4, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "r"

    .line 30
    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v0, "b"

    .line 35
    .line 36
    aput-object v0, v4, v1

    .line 37
    .line 38
    invoke-virtual {v5, v2, v3, v4}, LX/0Lm;->A03(J[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 7

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v6, p0, LX/0Kq;->A00:LX/0NA;

    .line 3
    .line 4
    iget-object v1, v6, LX/0NA;->A0C:LX/0Ua;

    .line 5
    .line 6
    const-class v0, LX/03w;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/0Lm;

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v4, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v6, LX/0NA;->A0f:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v4, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v0, "m"

    .line 25
    .line 26
    aput-object v0, v4, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "s"

    .line 30
    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v0, "b"

    .line 35
    .line 36
    aput-object v0, v4, v1

    .line 37
    .line 38
    invoke-virtual {v5, v2, v3, v4}, LX/0Lm;->A03(J[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/0Kq;->A00:LX/0NA;

    .line 1
    .line 2
    iget-object v1, v4, LX/0NA;->A0C:LX/0Ua;

    .line 3
    .line 4
    const-class v0, LX/03w;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/0Lm;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v4, LX/0NA;->A0f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "m"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v0, "s"

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "c"

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1, v2}, LX/0Lm;->A03(J[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0BC;->A02:LX/0BC;

    .line 41
    .line 42
    invoke-virtual {v0, p2, v3}, LX/0BC;->A00(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/0NA;->A0c:LX/0LU;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    int-to-long v1, p2

    .line 50
    iget-object v0, v0, LX/0LU;->A02:LX/0Rq;

    .line 51
    .line 52
    iget-object v0, v0, LX/0Rq;->A0R:LX/0LG;

    .line 53
    .line 54
    iget-object v0, v0, LX/0LG;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0f(JLjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/0Kq;->A00:LX/0NA;

    .line 1
    .line 2
    iget-object v5, v3, LX/0NA;->A0C:LX/0Ua;

    .line 3
    .line 4
    const-class v0, LX/03w;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/0Lm;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v6, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v3, LX/0NA;->A0f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v0, v6, v4

    .line 19
    .line 20
    const-string v0, "m"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v6, v2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v0, "r"

    .line 27
    .line 28
    aput-object v0, v6, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "c"

    .line 32
    .line 33
    aput-object v0, v6, v1

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v7, v0, v1, v6}, LX/0Lm;->A03(J[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0BC;->A02:LX/0BC;

    .line 41
    .line 42
    invoke-virtual {v0, p3, v4}, LX/0BC;->A00(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/0NA;->A0f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, p1, p2, v0, v2}, LX/0Ua;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/0NA;->A09:LX/0Ut;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0Ut;->A00()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, LX/0NA;->A0c:LX/0LU;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    move-object p1, p2

    .line 66
    :cond_0
    int-to-long v1, p3

    .line 67
    iget-object v0, v3, LX/0LU;->A02:LX/0Rq;

    .line 68
    .line 69
    iget-object v0, v0, LX/0Rq;->A0R:LX/0LG;

    .line 70
    .line 71
    iget-object v0, v0, LX/0LG;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, p1, v4}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0f(JLjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
