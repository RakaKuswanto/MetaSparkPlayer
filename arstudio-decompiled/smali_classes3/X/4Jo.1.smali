.class public final LX/4Jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:LX/4Jt;

.field public A04:LX/4Ju;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/4Jw;

.field public final A08:LX/4Jw;

.field public final A09:LX/4Jw;

.field public final A0A:LX/4Jp;


# direct methods
.method public constructor <init>(LX/4Jp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Jw;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4Jw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Jo;->A07:LX/4Jw;

    .line 9
    .line 10
    new-instance v0, LX/4Jw;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4Jw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Jo;->A08:LX/4Jw;

    .line 16
    .line 17
    new-instance v0, LX/4Jw;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4Jw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Jo;->A09:LX/4Jw;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/4Jo;->A06:Z

    .line 26
    .line 27
    new-instance v0, LX/4Jt;

    .line 28
    .line 29
    invoke-direct {v0}, LX/4Jt;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4Jo;->A03:LX/4Jt;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/4Jo;->A02:D

    .line 37
    .line 38
    iput-object p1, p0, LX/4Jo;->A0A:LX/4Jp;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/4Jo;D)V
    .locals 3

    .line 0
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmpl-double v0, p1, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide p1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, LX/4Jo;->A02:D

    .line 15
    .line 16
    add-double/2addr v0, p1

    .line 17
    iput-wide v0, p0, LX/4Jo;->A02:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Jo;->A07:LX/4Jw;

    .line 1
    .line 2
    iget-wide v1, v3, LX/4Jw;->A00:D

    .line 3
    .line 4
    iput-wide v1, p0, LX/4Jo;->A00:D

    .line 5
    .line 6
    iget-object v0, p0, LX/4Jo;->A09:LX/4Jw;

    .line 7
    .line 8
    iput-wide v1, v0, LX/4Jw;->A00:D

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, v3, LX/4Jw;->A01:D

    .line 13
    .line 14
    return-void
.end method

.method public final A02(D)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/4Jo;->A01:D

    .line 1
    .line 2
    iget-object v0, p0, LX/4Jo;->A07:LX/4Jw;

    .line 3
    .line 4
    iput-wide p1, v0, LX/4Jw;->A00:D

    .line 5
    .line 6
    iget-object v0, p0, LX/4Jo;->A03:LX/4Jt;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4Jt;->A00()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4Jv;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/4Jv;->A00(LX/4Jo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final A03(D)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/4Jo;->A00:D

    .line 1
    .line 2
    cmpl-double v0, v1, p1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4Jo;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/4Jo;->A07:LX/4Jw;

    .line 14
    .line 15
    iget-wide v0, v0, LX/4Jw;->A00:D

    .line 16
    .line 17
    iput-wide v0, p0, LX/4Jo;->A01:D

    .line 18
    .line 19
    iput-wide p1, p0, LX/4Jo;->A00:D

    .line 20
    .line 21
    iget-object v2, p0, LX/4Jo;->A0A:LX/4Jp;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    if-ne v2, v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v2, LX/4Jp;->A02:LX/1go;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/4Jp;->A00(LX/4Jp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    iget-object v0, p0, LX/4Jo;->A03:LX/4Jt;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4Jt;->A00()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :try_start_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Invalid Spring "

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0
.end method

.method public final A04(LX/4Jv;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4Jo;->A03:LX/4Jt;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v2, v3, LX/4Jt;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object p1, v3, LX/4Jt;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    iput-object v1, v3, LX/4Jt;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eq v2, p1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/4Jt;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    :goto_1
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_1
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
.end method

.method public final A05()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/4Jo;->A07:LX/4Jw;

    .line 1
    .line 2
    iget-wide v0, v6, LX/4Jw;->A01:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double v0, v1, v4

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, LX/4Jo;->A00:D

    .line 18
    .line 19
    iget-wide v0, v6, LX/4Jw;->A00:D

    .line 20
    .line 21
    sub-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmpg-double v1, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method
