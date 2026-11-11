.class public final LX/5Zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[F

.field public A02:[F

.field public A03:[F

.field public A04:[F

.field public A05:I

.field public A06:I

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/5YV;

.field public final A09:LX/5ZX;

.field public final A0A:LX/5Zb;

.field public final A0B:LX/5Z5;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/5a6;

.field public final A0E:[F


# direct methods
.method public constructor <init>(LX/5YV;LX/5a6;LX/5Z5;LX/5ZU;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/5Zx;->A00:Z

    .line 5
    .line 6
    iput v3, p0, LX/5Zx;->A06:I

    .line 7
    .line 8
    iput v3, p0, LX/5Zx;->A05:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5Zx;->A07:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, LX/5Zb;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5Zb;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5Zx;->A0A:LX/5Zb;

    .line 26
    .line 27
    iput-object p3, p0, LX/5Zx;->A0B:LX/5Z5;

    .line 28
    .line 29
    iput-object p1, p0, LX/5Zx;->A08:LX/5YV;

    .line 30
    .line 31
    new-instance v2, LX/5ZX;

    .line 32
    .line 33
    invoke-direct {v2, p4}, LX/5ZX;-><init>(LX/5Zy;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/5Zx;->A09:LX/5ZX;

    .line 37
    .line 38
    iput-object p2, p0, LX/5Zx;->A0D:LX/5a6;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/5Zx;->A0C:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v2, v1, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, LX/5Zx;->A0E:[F

    .line 56
    .line 57
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static A00(LX/5Zx;LX/5Zc;LX/5aP;LX/5Zy;)V
    .locals 8

    .line 0
    invoke-interface {p3}, LX/5Zy;->AHA()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5Zx;->A0A:LX/5Zb;

    .line 9
    .line 10
    iget-object v1, v0, LX/5Zb;->A04:LX/5Zd;

    .line 11
    .line 12
    iget-object v0, v1, LX/5Zd;->A05:[F

    .line 13
    .line 14
    iput-object v0, p0, LX/5Zx;->A04:[F

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget v4, p1, LX/5Zc;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_1
    iget v5, p1, LX/5Zc;->A00:I

    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1

    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit p1

    .line 28
    sget-object v3, LX/5Zz;->CROP:LX/5Zz;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p2

    .line 32
    move v7, v6

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/5aP;->A09(LX/5Zz;IIIZ)[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5Zx;->A02:[F

    .line 38
    .line 39
    iput-object v0, v1, LX/5Zd;->A05:[F

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/5Zx;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/5ZX;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/5ZX;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/5ZX;->A05:LX/5Zy;

    .line 27
    .line 28
    invoke-interface {v2}, LX/5Zy;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    instance-of v0, v2, LX/5ZU;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/5ZX;->A01:LX/5X4;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LX/5ZX;->A00:LX/5ZY;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5X4;->A0D()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/5ZY;->A00:Ljava/util/Map;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, LX/5ZX;->A00:LX/5ZY;

    .line 51
    .line 52
    invoke-interface {v2}, LX/5Zy;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v5
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5Zx;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Zx;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/5ZX;

    .line 21
    .line 22
    iget-object v0, v1, LX/5ZX;->A05:LX/5Zy;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5Zy;->AdX()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/5ZX;->A03:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/5Zx;->A00:Z

    .line 33
    .line 34
    iput v0, p0, LX/5Zx;->A06:I

    .line 35
    .line 36
    iput v0, p0, LX/5Zx;->A05:I

    .line 37
    .line 38
    return-void
.end method

.method public final A03(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/5Zx;->A06:I

    .line 1
    .line 2
    iput p2, p0, LX/5Zx;->A05:I

    .line 3
    .line 4
    iget-object v0, p0, LX/5Zx;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5ZX;

    .line 21
    .line 22
    iget-object v0, v0, LX/5ZX;->A05:LX/5Zy;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/5Zy;->AdR(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/5ZX;

    .line 15
    .line 16
    iget-object v4, p0, LX/5Zx;->A0C:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v5, v4}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0Yi;->A0d()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v0, p0, LX/5Zx;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/5Zx;->A0B:LX/5Z5;

    .line 33
    .line 34
    iget-object v2, v5, LX/5ZX;->A05:LX/5Zy;

    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/5Zy;->AdV(LX/5Z5;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v5, LX/5ZX;->A03:Z

    .line 41
    .line 42
    iget v1, p0, LX/5Zx;->A05:I

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    iget v0, p0, LX/5Zx;->A06:I

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/5Zy;->AdR(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5Zx;->A07:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/5Zy;->AdW(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v5, v4, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/5ZX;

    .line 15
    .line 16
    iget-object v2, p0, LX/5Zx;->A0C:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "EffectManager"

    .line 25
    .line 26
    const-string v0, "Effect unregistered that wasn\'t previously registered"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/5Zx;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, LX/5ZX;->A05:LX/5Zy;

    .line 52
    .line 53
    invoke-interface {v0}, LX/5Zy;->AdX()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v3, LX/5ZX;->A03:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method
