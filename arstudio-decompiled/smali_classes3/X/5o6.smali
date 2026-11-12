.class public final LX/5O6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic A02:LX/5O5;


# direct methods
.method public constructor <init>(LX/5O5;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5O6;->A02:LX/5O5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5O6;->A00:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5O6;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/String;Z)LX/5Op;
    .locals 5

    .line 0
    const-string v4, "exoplayer2.av1.src.Dav1dMediaCodecAdapter"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "meta.dav1d.av1.decoder"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/434;->A0z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5Op;

    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v1, v0}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Exception when trying to instantiate %s: %s"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "MediaCodecPoolOptimized"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/5Tl;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/5Tl;-><init>(Landroid/media/MediaCodec;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static A01(LX/6ay;LX/5Mw;LX/5Op;LX/5O6;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    :try_start_0
    iget-boolean v0, p1, LX/5Mw;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, LX/5Mw;->A0K:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, LX/5Op;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p3, LX/5O6;->A02:LX/5O5;

    .line 18
    .line 19
    iget-object v0, v1, LX/5O5;->A01:LX/5O9;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/5OA;->A00:LX/5OA;

    .line 24
    .line 25
    :cond_2
    invoke-static {p0, v0, p2, v1}, LX/5O9;->A01(LX/6ay;LX/5O9;LX/5Op;LX/5O5;)LX/5O9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, p0, v0}, LX/5O9;->A03(LX/6ay;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    iget-object v1, p3, LX/5O6;->A02:LX/5O5;

    .line 39
    .line 40
    iget-object v0, v1, LX/5O5;->A01:LX/5O9;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/5OA;->A00:LX/5OA;

    .line 45
    .line 46
    :cond_3
    invoke-static {p0, v0, p2, v1}, LX/5O9;->A01(LX/6ay;LX/5O9;LX/5Op;LX/5O5;)LX/5O9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, p0, v0}, LX/5O9;->A03(LX/6ay;I)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public static A02(LX/5Op;LX/5O6;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/5O6;->A02:LX/5O5;

    .line 1
    .line 2
    iget-object v2, v3, LX/5O5;->A05:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v3, LX/5O5;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-exit v2

    .line 12
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v3, LX/5O5;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, v3, LX/5O5;->A00:I

    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw v0
.end method
