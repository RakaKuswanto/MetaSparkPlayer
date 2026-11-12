.class public LX/3Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Rs;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3Rm;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private declared-synchronized A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "FdingControllerListener"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/3Rs;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Rm;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized AWU(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/3Rm;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Rs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/3Rs;->AWU(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    const-string v0, "InternalListener exception in onFailure"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, LX/3Rm;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized AWX(Landroid/graphics/drawable/Animatable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/3Rm;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Rs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/3Rs;->AWX(Landroid/graphics/drawable/Animatable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    const-string v0, "InternalListener exception in onFinalImageSet"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, LX/3Rm;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final AXI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Rm;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3Rs;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/3Rs;->AXI(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "InternalListener exception in onIntermediateImageFailed"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, LX/3Rm;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final AXJ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Rm;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3Rs;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/3Rs;->AXJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "InternalListener exception in onIntermediateImageSet"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, LX/3Rm;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final declared-synchronized AaH(Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/3Rm;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Rs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/3Rs;->AaH(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    const-string v0, "InternalListener exception in onRelease"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, LX/3Rm;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized Abe(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/3Rm;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Rs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/3Rs;->Abe(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    const-string v0, "InternalListener exception in onSubmit"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, LX/3Rm;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method
