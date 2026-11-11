.class public final LX/2UR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Un;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/1b2;

.field public final A03:LX/1b2;

.field public final A04:LX/1b2;

.field public final A05:LX/1b2;

.field public final A06:LX/1b2;

.field public final A07:LX/1b2;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2UR;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p1, p0, LX/2UR;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    const-string/jumbo v0, "mqtt_keep_alive_latency"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2UR;->A02:LX/1b2;

    .line 19
    .line 20
    const-string/jumbo v0, "mqtt_connect_latency"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2UR;->A03:LX/1b2;

    .line 28
    .line 29
    const-string/jumbo v0, "mqtt_publish_latency"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2UR;->A04:LX/1b2;

    .line 37
    .line 38
    const-string/jumbo v0, "mqtt_last_keep_alive_latency"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2UR;->A06:LX/1b2;

    .line 46
    .line 47
    const-string/jumbo v0, "mqtt_last_connect_latency"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2UR;->A05:LX/1b2;

    .line 55
    .line 56
    const-string/jumbo v0, "mqtt_last_publish_latency"

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2UR;->A07:LX/1b2;

    .line 64
    .line 65
    return-void
.end method

.method private A00(LX/1b2;LX/1b2;J)V
    .locals 6

    .line 0
    new-instance v0, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    sub-long/2addr v4, v0

    .line 12
    invoke-virtual {p1}, LX/1b3;->A0D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, LX/2UR;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :goto_0
    cmp-long v0, v4, v1

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, LX/2UR;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    invoke-interface {v4, p1, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, p1, p3, p4}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, p2, v0, v1}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LX/1b3;->A0D()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v0, Ljava/util/Date;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v2, v3, v0, v1}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final AkQ(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2UR;->A03:LX/1b2;

    .line 1
    .line 2
    iget-object v0, p0, LX/2UR;->A05:LX/1b2;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0, p1, p2}, LX/2UR;->A00(LX/1b2;LX/1b2;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AkS(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2UR;->A02:LX/1b2;

    .line 1
    .line 2
    iget-object v0, p0, LX/2UR;->A06:LX/1b2;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0, p1, p2}, LX/2UR;->A00(LX/1b2;LX/1b2;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AkU(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2UR;->A04:LX/1b2;

    .line 1
    .line 2
    iget-object v0, p0, LX/2UR;->A07:LX/1b2;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0, p1, p2}, LX/2UR;->A00(LX/1b2;LX/1b2;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
