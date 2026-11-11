.class public final LX/1xU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public volatile A06:LX/1xV;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1xU;->A04:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1xU;->A01:LX/0Na;

    .line 14
    .line 15
    sget v0, LX/2eq;->A7g:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1xU;->A03:LX/0Na;

    .line 22
    .line 23
    sget v0, LX/2eq;->A7f:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1xU;->A05:LX/0Na;

    .line 30
    .line 31
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1xU;->A02:LX/0Na;

    .line 36
    .line 37
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1xU;->A00:LX/1zG;

    .line 42
    .line 43
    return-void
.end method

.method public static declared-synchronized A00(LX/1xU;)LX/1xV;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1xU;->A06:LX/1xV;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v7, p0, LX/1xU;->A04:LX/0Na;

    .line 6
    .line 7
    invoke-static {v7}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v4, LX/1xW;->A00:LX/1b2;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {v7}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v5, LX/1xW;->A01:LX/1b2;

    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v5, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    cmp-long v6, v0, v2

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    new-instance v3, LX/1xV;

    .line 39
    .line 40
    invoke-direct {v3, v8, v0, v1}, LX/1xV;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, LX/1xU;->A01:LX/0Na;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0J9;

    .line 51
    .line 52
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0}, LX/0J9;->now()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance v3, LX/1xV;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0, v1}, LX/1xV;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v0, v3, LX/1xV;->A00:J

    .line 70
    .line 71
    invoke-interface {v2, v5, v0, v1}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/1xV;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2, v4, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 80
    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    if-lt v1, v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/1xU;->A03:LX/0Na;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/2az;

    .line 95
    .line 96
    iget-object v0, p0, LX/1xU;->A02:LX/0Na;

    .line 97
    .line 98
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/2az;->A05(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-direct {p0, v3}, LX/1xU;->A02(LX/1xV;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    iput-object v3, p0, LX/1xU;->A06:LX/1xV;

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, LX/1xU;->A06:LX/1xV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0

    .line 119
    throw v0
.end method

.method public static A01(LX/0Na;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1xU;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1xU;->A04()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private A02(LX/1xV;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1xU;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/2az;

    .line 7
    .line 8
    iget-object v0, p0, LX/1xU;->A02:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v0, p0, LX/1xU;->A05:LX/0Na;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/2b1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v5, v0, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 24
    .line 25
    sget-object v4, LX/1a2;->DEVICE_ID:LX/1a2;

    .line 26
    .line 27
    iget-object v3, p1, LX/1xV;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v0, p1, LX/1xV;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0, v4}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/2bE;LX/1a2;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    invoke-virtual {v8, v7, v6, v5}, LX/2az;->A04(Landroid/content/Context;LX/2b1;[Llibraries/access/src/main/base/common/FXDeviceItem;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A03(LX/0Na;Ljava/util/AbstractCollection;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1xU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1xU;->A04()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "device_id"

    .line 11
    .line 12
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1xU;->A00(LX/1xU;)LX/1xV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/1xV;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
