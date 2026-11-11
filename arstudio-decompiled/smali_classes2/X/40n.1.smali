.class public LX/40n;
.super LX/41L;
.source ""


# instance fields
.field public A00:LX/42g;

.field public A01:LX/20s;

.field public A02:LX/3xw;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:[LX/3xw;

.field public A06:LX/40o;

.field public final A07:LX/3wn;

.field public final A08:Landroid/content/res/Resources;

.field public final A09:LX/0Hj;

.field public final A0A:LX/3CZ;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0Hj;LX/44a;LX/3wn;LX/3CZ;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p6}, LX/41L;-><init>(LX/44a;Ljava/util/concurrent/Executor;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/40n;->A08:Landroid/content/res/Resources;

    .line 4
    .line 5
    new-instance v0, LX/3zz;

    .line 6
    .line 7
    invoke-direct {v0, p1, p5}, LX/3zz;-><init>(Landroid/content/res/Resources;LX/3CZ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/40n;->A0A:LX/3CZ;

    .line 11
    .line 12
    iput-object p2, p0, LX/40n;->A09:LX/0Hj;

    .line 13
    .line 14
    iput-object p4, p0, LX/40n;->A07:LX/3wn;

    .line 15
    .line 16
    return-void
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)LX/434;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, LX/434;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, LX/434;

    .line 9
    .line 10
    :cond_0
    return-object v3

    .line 11
    :cond_1
    instance-of v0, p0, LX/45Y;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, LX/45Y;

    .line 16
    .line 17
    invoke-interface {p0}, LX/45Y;->AEl()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/40n;->A01(Landroid/graphics/drawable/Drawable;)LX/434;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    return-object v3

    .line 26
    :cond_2
    instance-of v0, p0, LX/2hu;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p0, LX/2hu;

    .line 31
    .line 32
    iget-object v0, p0, LX/2hu;->A04:[Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/2hu;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/40n;->A01(Landroid/graphics/drawable/Drawable;)LX/434;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0
.end method

.method private A02(LX/40m;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/40n;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/41L;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/40v;

    .line 9
    .line 10
    invoke-direct {v1}, LX/40v;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/40u;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/40u;-><init>(LX/2lT;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/41L;->A0E(LX/41e;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/41L;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v0, p0, LX/41L;->A03:LX/42x;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/42x;->A05:LX/43Z;

    .line 28
    .line 29
    iput-object v1, v0, LX/43Z;->A00:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, LX/41L;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    instance-of v0, v3, LX/40v;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v3, LX/40v;

    .line 41
    .line 42
    iget-object v0, p0, LX/41L;->A07:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string/jumbo v0, "none"

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v0, v3, LX/40v;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/41L;->A03:LX/42x;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, LX/42x;->A05:LX/43Z;

    .line 60
    .line 61
    invoke-static {v1}, LX/40n;->A01(Landroid/graphics/drawable/Drawable;)LX/434;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, LX/434;->A04:LX/69a;

    .line 68
    .line 69
    :cond_2
    iput-object v0, v3, LX/40v;->A08:LX/69a;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/40n;->A0H()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const-string v1, "cc"

    .line 78
    .line 79
    iget-object v0, v3, LX/40v;->A0A:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, LX/40m;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {p1}, LX/40m;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v1, v3, LX/40v;->A06:I

    .line 95
    .line 96
    iput v0, v3, LX/40v;->A00:I

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, LX/40m;->getSizeInBytes()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v3, LX/40v;->A01:I

    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    const/4 v0, -0x1

    .line 109
    iput v0, v3, LX/40v;->A06:I

    .line 110
    .line 111
    iput v0, v3, LX/40v;->A00:I

    .line 112
    .line 113
    iput v0, v3, LX/40v;->A01:I

    .line 114
    .line 115
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/40v;->A0A:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string/jumbo v0, "none"

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, LX/40v;->A09:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, -0x1

    .line 130
    .line 131
    iput-wide v0, v3, LX/40v;->A07:J

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public A0D()LX/3xk;
    .locals 1

    .line 0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PipelineDraweeController#getDataSource"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/40n;->A01:LX/20s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/20s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3xk;

    .line 18
    .line 19
    invoke-static {}, LX/43x;->A01()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public A0G(LX/41z;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PipelineDraweeController#createDrawable"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, LX/41z;->A06(LX/41z;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/3ap;->A03(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/41z;->A04(LX/41z;)LX/40m;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {p0, v4}, LX/40n;->A02(LX/40m;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, LX/40n;->A09:LX/0Hj;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/3CZ;

    .line 45
    .line 46
    invoke-interface {v1, v4}, LX/3CZ;->ApZ(LX/40m;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v4}, LX/3CZ;->A7z(LX/40m;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_0
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/40n;->A0A:LX/3CZ;

    .line 63
    .line 64
    invoke-interface {v0, v4}, LX/3CZ;->A7z(LX/40m;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Unrecognized image class: "

    .line 75
    .line 76
    invoke-static {v4, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_3
    invoke-static {}, LX/43x;->A01()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-static {}, LX/43x;->A01()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41L;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0I(LX/42g;LX/20s;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PipelineDraweeController#initialize"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p3, p4}, LX/41L;->A09(LX/41L;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/41L;->A0A:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/41L;->A0B:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/40n;->A01:LX/20s;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, LX/40n;->A02(LX/40m;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/40n;->A00:LX/42g;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/40n;->A02(LX/40m;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/43x;->A01()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized A0J(LX/20s;LX/3p2;LX/42j;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/40n;->A06:LX/40o;

    .line 2
    .line 3
    if-eqz v3, :cond_4

    .line 4
    .line 5
    iget-object v0, v3, LX/40o;->A03:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v3, LX/40o;->A04:Z

    .line 14
    .line 15
    iget-object v1, v3, LX/40o;->A00:LX/41J;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/40o;->A07:LX/40n;

    .line 20
    .line 21
    iget-object v2, v0, LX/41L;->A05:LX/41K;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget-object v0, v2, LX/41K;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    monitor-exit v2

    .line 30
    :cond_1
    iget-object v1, v3, LX/40o;->A02:LX/3zn;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, v3, LX/40o;->A07:LX/40n;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    iget-object v0, v2, LX/40n;->A03:Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catchall_0
    :try_start_4
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    monitor-exit v2

    .line 49
    :cond_3
    iget-object v0, v3, LX/40o;->A08:LX/41I;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/41I;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_4
    if-eqz p3, :cond_c

    .line 55
    .line 56
    iget-object v1, p0, LX/40n;->A06:LX/40o;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 61
    .line 62
    new-instance v1, LX/40o;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0, p0}, LX/40o;-><init>(LX/20s;LX/0JA;LX/40n;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/40n;->A06:LX/40o;

    .line 68
    .line 69
    :cond_5
    iget-object v0, v1, LX/40o;->A03:Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/40o;->A03:Ljava/util/List;

    .line 79
    .line 80
    :cond_6
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LX/40n;->A06:LX/40o;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    iput-boolean v5, v3, LX/40o;->A04:Z

    .line 87
    .line 88
    iget-object v0, v3, LX/40o;->A00:LX/41J;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    iget-object v4, v3, LX/40o;->A06:LX/0JA;

    .line 93
    .line 94
    iget-object v2, v3, LX/40o;->A08:LX/41I;

    .line 95
    .line 96
    iget-object v1, v3, LX/40o;->A05:LX/20s;

    .line 97
    .line 98
    new-instance v0, LX/41J;

    .line 99
    .line 100
    invoke-direct {v0, v1, v4, v3, v2}, LX/41J;-><init>(LX/20s;LX/0JA;LX/42k;LX/41I;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v3, LX/40o;->A00:LX/41J;

    .line 104
    .line 105
    :cond_7
    iget-object v2, v3, LX/40o;->A01:LX/41H;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    iget-object v1, v3, LX/40o;->A06:LX/0JA;

    .line 110
    .line 111
    iget-object v0, v3, LX/40o;->A08:LX/41I;

    .line 112
    .line 113
    new-instance v2, LX/41H;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, LX/41H;-><init>(LX/0JA;LX/41I;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v3, LX/40o;->A01:LX/41H;

    .line 119
    .line 120
    :cond_8
    iget-object v0, v3, LX/40o;->A02:LX/3zn;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    new-array v1, v5, [LX/42C;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    aput-object v2, v1, v0

    .line 128
    .line 129
    new-instance v0, LX/3zn;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/3zn;-><init>([LX/42C;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, LX/40o;->A02:LX/3zn;

    .line 135
    .line 136
    :cond_9
    iget-object v1, v3, LX/40o;->A00:LX/41J;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v0, v3, LX/40o;->A07:LX/40n;

    .line 141
    .line 142
    iget-object v0, v0, LX/41L;->A05:LX/41K;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/41K;->A00(LX/41b;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-object v2, v3, LX/40o;->A02:LX/3zn;

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    iget-object v1, v3, LX/40o;->A07:LX/40n;

    .line 152
    .line 153
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :try_start_5
    iget-object v0, v1, LX/40n;->A03:Ljava/util/Set;

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/40n;->A03:Ljava/util/Set;

    .line 163
    .line 164
    :cond_b
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    :catchall_1
    :try_start_6
    move-exception v0

    .line 169
    monitor-exit v1

    .line 170
    :goto_1
    throw v0

    .line 171
    :goto_2
    monitor-exit v1

    .line 172
    :cond_c
    iget-object v0, p2, LX/3p2;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/3xw;

    .line 175
    .line 176
    iput-object v0, p0, LX/40n;->A02:LX/3xw;

    .line 177
    .line 178
    iget-object v0, p2, LX/3p2;->A05:[Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, [LX/3xw;

    .line 181
    .line 182
    iput-object v0, p0, LX/40n;->A05:[LX/3xw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    monitor-exit p0

    .line 188
    throw v0
.end method

.method public final Aly(LX/3io;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/41L;->Aly(LX/3io;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LX/40n;->A02(LX/40m;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3y8;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3y8;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/41L;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "super"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/40n;->A01:LX/20s;

    .line 20
    .line 21
    const-string v0, "dataSourceSupplier"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
