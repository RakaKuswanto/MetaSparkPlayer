.class public final synthetic LX/5Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zacb"


# instance fields
.field public final synthetic A00:LX/5BN;

.field public final synthetic A01:LX/5A5;


# direct methods
.method public synthetic constructor <init>(LX/5BN;LX/5A5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Al;->A01:LX/5A5;

    iput-object p1, p0, LX/5Al;->A00:LX/5BN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/5Al;->A01:LX/5A5;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Al;->A00:LX/5BN;

    .line 3
    .line 4
    iget-object v2, v1, LX/5A5;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    check-cast v0, LX/5AA;

    .line 9
    .line 10
    check-cast v2, LX/5BW;

    .line 11
    .line 12
    iget-object v4, v0, LX/5AA;->A00:Landroid/location/Location;

    .line 13
    .line 14
    check-cast v2, LX/5A7;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "GooglePlayFbLocationManager_onLocationChanged"

    .line 18
    .line 19
    invoke-static {v0}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v2, v2, LX/5A7;->A00:LX/59i;

    .line 24
    .line 25
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-static {v4}, LX/4r5;->A00(Landroid/location/Location;)LX/4r5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/5AI;->A08(LX/4r5;)Z

    .line 33
    .line 34
    .line 35
    const-string v7, "GooglePlayFbLocationManager"

    .line 36
    .line 37
    const-string v8, "onLocationUpdate"

    .line 38
    .line 39
    iget-object v9, v2, LX/5AI;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v10, "ContinuousSubscription"

    .line 42
    .line 43
    const-string v11, "GooglePlayLocationProvider"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0}, LX/5AI;->A02(LX/4r5;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v4, v2, LX/5AI;->A0D:LX/1r3;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v11}, LX/1r3;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    invoke-interface {v3}, LX/0QB;->close()V

    .line 66
    .line 67
    .line 68
    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catchall_0
    :try_start_5
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_6
    invoke-interface {v3}, LX/0QB;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    .line 75
    .line 76
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    throw v0

    .line 79
    :cond_1
    return-void
.end method
