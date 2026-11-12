.class public final synthetic LX/53H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zacb"


# instance fields
.field public final synthetic A00:LX/55F;

.field public final synthetic A01:LX/53b;


# direct methods
.method public synthetic constructor <init>(LX/55F;LX/53b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/53H;->A01:LX/53b;

    iput-object p1, p0, LX/53H;->A00:LX/55F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/53H;->A01:LX/53b;

    .line 1
    .line 2
    iget-object v0, p0, LX/53H;->A00:LX/55F;

    .line 3
    .line 4
    iget-object v2, v1, LX/53b;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    check-cast v0, LX/54J;

    .line 9
    .line 10
    check-cast v2, LX/55C;

    .line 11
    .line 12
    iget-object v3, v0, LX/54J;->A00:Landroid/location/Location;

    .line 13
    .line 14
    check-cast v2, LX/53J;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "GooglePlayFbLocationManager_onLocationChanged"

    .line 18
    .line 19
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v2, v2, LX/53J;->A00:LX/52u;

    .line 23
    .line 24
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-static {v3}, LX/5ER;->A00(Landroid/location/Location;)LX/5ER;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/53M;->A0B(LX/5ER;)Z

    .line 32
    .line 33
    .line 34
    const-string v10, "GooglePlayFbLocationManager"

    .line 35
    .line 36
    const-string v9, "onLocationUpdate"

    .line 37
    .line 38
    iget-object v6, v2, LX/53M;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const-string v7, "ContinuousSubscription"

    .line 41
    .line 42
    const-string v8, "GooglePlayLocationProvider"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v0}, LX/53M;->A03(LX/5ER;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v3, v2, LX/53M;->A0C:LX/2UV;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/0Ri;->A04()V

    .line 61
    .line 62
    .line 63
    invoke-static/range {v3 .. v10}, LX/2V1;->A00(LX/2UV;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_3
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    throw v0

    .line 75
    :cond_1
    return-void
.end method
