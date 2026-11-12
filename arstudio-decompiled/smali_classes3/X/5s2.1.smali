.class public final LX/5s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xP;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/hardware/Camera$CameraInfo;

.field public final A05:LX/5s0;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$CameraInfo;LX/5s0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5s2;->A05:LX/5s0;

    .line 4
    .line 5
    iput-object p1, p0, LX/5s2;->A04:Landroid/hardware/Camera$CameraInfo;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 24
    .line 25
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 26
    .line 27
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5sC;->A00(II)LX/5sC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final AET()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v3, p0, LX/5s2;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5s2;->A05:LX/5s0;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/5s0;->A00:Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    iput-object v3, p0, LX/5s2;->A00:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    return-object v3

    .line 27
    :cond_2
    invoke-static {v4}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/5tv;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, LX/432;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1
.end method

.method public final AH6()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5s2;->A05:LX/5s0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5s0;->A06()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/433;->A0l(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final AHL()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5s2;->A05:LX/5s0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5s0;->A06()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/434;->A11(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final AIR()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5s2;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5s2;->A05:LX/5s0;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/5s0;->A00:Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    invoke-static {v0}, LX/5s2;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5s2;->A01:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final AIu()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AIz()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5s2;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5s2;->A05:LX/5s0;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/5s0;->A00:Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    invoke-static {v0}, LX/5s2;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5s2;->A02:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final AMX()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5s2;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5s2;->A05:LX/5s0;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/5s0;->A00:Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    invoke-static {v0}, LX/5s2;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5s2;->A03:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final APP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s2;->A05:LX/5s0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5s0;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isLockExposureAndFocusSupported()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5s2;->A05:LX/5s0;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, LX/5s0;->A0C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/5s0;->A00:Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit v2

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method
