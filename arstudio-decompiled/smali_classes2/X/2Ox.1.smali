.class public final LX/2Ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public volatile A05:LX/1zr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ox;->A03:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Ox;->A00:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->A4o:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Ox;->A02:LX/0RP;

    .line 22
    .line 23
    sget v0, LX/2I6;->A4n:I

    .line 24
    .line 25
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Ox;->A04:LX/0RP;

    .line 30
    .line 31
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 32
    .line 33
    iput-object v0, p0, LX/2Ox;->A01:LX/0RP;

    .line 34
    .line 35
    return-void
.end method

.method public static declared-synchronized A00(LX/2Ox;)LX/1zr;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Ox;->A05:LX/1zr;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v7, p0, LX/2Ox;->A03:LX/0RP;

    .line 6
    .line 7
    invoke-static {v7}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v4, LX/2Jc;->A00:LX/28F;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {v7}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v5, LX/2Jc;->A01:LX/28F;

    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v5, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

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
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/2Ox;->A00:LX/0RP;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0I2;

    .line 46
    .line 47
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, LX/0I2;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance v3, LX/1zr;

    .line 56
    .line 57
    invoke-direct {v3, v2, v0, v1}, LX/1zr;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v0, v3, LX/1zr;->A00:J

    .line 65
    .line 66
    invoke-interface {v2, v5, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/1zr;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v4, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 75
    .line 76
    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    if-lt v1, v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/2Ox;->A02:LX/0RP;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/2wi;

    .line 90
    .line 91
    iget-object v0, p0, LX/2Ox;->A01:LX/0RP;

    .line 92
    .line 93
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/2wi;->A05(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-direct {p0, v3}, LX/2Ox;->A02(LX/1zr;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_0
    new-instance v3, LX/1zr;

    .line 108
    .line 109
    invoke-direct {v3, v8, v0, v1}, LX/1zr;-><init>(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    iput-object v3, p0, LX/2Ox;->A05:LX/1zr;

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LX/2Ox;->A05:LX/1zr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    .line 120
    throw v0
.end method

.method public static A01(LX/0RP;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Ox;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Ox;->A04()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private A02(LX/1zr;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2Ox;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/2wi;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Ox;->A01:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v0, p0, LX/2Ox;->A04:LX/0RP;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/2wZ;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v5, v0, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 24
    .line 25
    sget-object v4, LX/2Ph;->DEVICE_ID:LX/2Ph;

    .line 26
    .line 27
    iget-object v3, p1, LX/1zr;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v0, p1, LX/1zr;->A00:J

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
    invoke-direct {v1, v2, v3, v0, v4}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/2wj;LX/2Ph;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    invoke-virtual {v8, v7, v6, v5}, LX/2wi;->A04(Landroid/content/Context;LX/2wZ;[Llibraries/access/src/main/base/common/FXDeviceItem;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A03(LX/0RP;Ljava/util/AbstractCollection;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2Ox;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Ox;->A04()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v1, "device_id"

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2Ox;->A00(LX/2Ox;)LX/1zr;

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
    iget-object v0, v0, LX/1zr;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
