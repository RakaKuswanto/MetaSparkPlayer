.class public final LX/0JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PX;


# instance fields
.field public A00:LX/0PZ;

.field public A01:LX/0VU;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0VU;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/0JX;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/0JX;->A01:LX/0VU;

    .line 6
    .line 7
    sget-object v0, LX/0VT;->IDS:LX/0VT;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-interface {v6, v0, v4}, LX/0VV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    .line 22
    .line 23
    invoke-interface {v6, v0, v4}, LX/0VV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "/settings/mqtt/id/timestamp"

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v6, v2, v0, v1}, LX/0VV;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    new-instance v0, LX/0La;

    .line 39
    .line 40
    invoke-direct {v0, v5, v3, v1, v2}, LX/0La;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0JX;->A00:LX/0PZ;

    .line 44
    .line 45
    iget-object v0, v0, LX/0La;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-boolean v0, p0, LX/0JX;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/0HY;->A00()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    new-instance v0, LX/0La;

    .line 74
    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, LX/0La;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/0JX;->AqO(LX/0PZ;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public final ABv()Ljava/lang/String;
    .locals 1

    const-string v0, "567310203415052"

    return-object v0
.end method

.method public final ABw()Ljava/lang/String;
    .locals 1

    const-string v0, "MQTT"

    return-object v0
.end method

.method public final declared-synchronized AEZ()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0JX;->A00:LX/0PZ;

    .line 2
    .line 3
    check-cast v0, LX/0La;

    .line 4
    .line 5
    iget-object v0, v0, LX/0La;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized AEb()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0JX;->A00:LX/0PZ;

    .line 2
    .line 3
    check-cast v0, LX/0La;

    .line 4
    .line 5
    iget-object v0, v0, LX/0La;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final AN3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Tokenbinding not implemented for legacy auth"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Afp()Z
    .locals 1

    .line 0
    const-string v0, "Tokenbinding not implemented for legacy auth"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Afq(Ljava/net/Socket;)[B
    .locals 1

    .line 0
    const-string v0, "Tokenbinding not implemented for legacy auth"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Am8(Z)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/0JX;->A01:LX/0VU;

    .line 1
    .line 2
    sget-object v0, LX/0VT;->IDS:LX/0VT;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "/settings/mqtt/id/is_using_secure_auth"

    .line 9
    .line 10
    invoke-interface {v3, v2}, LX/0VV;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v3, v2, v0}, LX/0VV;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    return v1

    .line 26
    :cond_0
    invoke-interface {v3}, LX/0VV;->A9c()LX/0VX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2, p1}, LX/0VX;->Ah7(Ljava/lang/String;Z)LX/0VX;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LX/0VX;->commit()V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final AqO(LX/0PZ;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0JX;->A00:LX/0PZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0JX;->A01:LX/0VU;

    .line 9
    .line 10
    sget-object v0, LX/0VT;->IDS:LX/0VT;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/001;->A05(LX/0VU;LX/0VT;)LX/0VX;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, LX/0La;

    .line 18
    .line 19
    iget-object v1, v2, LX/0La;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    .line 24
    .line 25
    invoke-interface {v3, v0, v1}, LX/0VX;->AhK(Ljava/lang/String;Ljava/lang/String;)LX/0VX;

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/0La;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, LX/0VX;->AhK(Ljava/lang/String;Ljava/lang/String;)LX/0VX;

    .line 35
    .line 36
    .line 37
    iget-wide v1, v2, LX/0La;->A00:J

    .line 38
    .line 39
    const-string v0, "/settings/mqtt/id/timestamp"

    .line 40
    .line 41
    invoke-interface {v3, v0, v1, v2}, LX/0VX;->AhH(Ljava/lang/String;J)LX/0VX;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, LX/0VX;->commit()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LX/0JX;->A00:LX/0PZ;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method
