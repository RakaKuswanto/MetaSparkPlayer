.class public final LX/62G;
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

.field public final A08:LX/5wv;

.field public final A09:LX/62f;

.field public final A0A:LX/624;

.field public final A0B:LX/692;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/63V;

.field public final A0E:[F


# direct methods
.method public constructor <init>(LX/5wv;LX/63V;LX/692;LX/61u;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/62G;->A00:Z

    .line 5
    .line 6
    iput v3, p0, LX/62G;->A06:I

    .line 7
    .line 8
    iput v3, p0, LX/62G;->A05:I

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
    iput-object v0, p0, LX/62G;->A07:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, LX/624;

    .line 21
    .line 22
    invoke-direct {v0}, LX/624;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/62G;->A0A:LX/624;

    .line 26
    .line 27
    iput-object p3, p0, LX/62G;->A0B:LX/692;

    .line 28
    .line 29
    iput-object p1, p0, LX/62G;->A08:LX/5wv;

    .line 30
    .line 31
    new-instance v2, LX/62f;

    .line 32
    .line 33
    invoke-direct {v2, p4}, LX/62f;-><init>(LX/63Z;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/62G;->A09:LX/62f;

    .line 37
    .line 38
    iput-object p2, p0, LX/62G;->A0D:LX/63V;

    .line 39
    .line 40
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/62G;->A0C:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v1, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    iput-object v0, p0, LX/62G;->A0E:[F

    .line 55
    .line 56
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static A00(LX/62G;LX/62h;LX/62F;LX/63Z;)V
    .locals 8

    .line 0
    invoke-interface {p3}, LX/63Z;->AFk()LX/68l;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/68l;->NO_CROPPING_LOGIC:LX/68l;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/62G;->A0A:LX/624;

    .line 9
    .line 10
    iget-object v1, v0, LX/624;->A04:LX/62s;

    .line 11
    .line 12
    iget-object v0, v1, LX/62s;->A03:[F

    .line 13
    .line 14
    iput-object v0, p0, LX/62G;->A04:[F

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget v4, p1, LX/62h;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_1
    iget v5, p1, LX/62h;->A00:I

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
    sget-object v3, LX/6Vm;->CROP:LX/6Vm;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p2

    .line 32
    move v7, v6

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/62F;->A09(LX/6Vm;IIIZ)[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/62G;->A02:[F

    .line 38
    .line 39
    iput-object v0, v1, LX/62s;->A03:[F

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/62G;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/62f;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/62f;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/62f;->A05:LX/63Z;

    .line 27
    .line 28
    invoke-interface {v1}, LX/63Z;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    instance-of v0, v1, LX/61u;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/62f;->A01:LX/61D;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, LX/62f;->A00:LX/69O;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/61D;->A0F()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/69O;->A00:Ljava/util/Map;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v2, LX/62f;->A00:LX/69O;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v4
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/62G;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/62G;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v1, LX/62f;

    .line 21
    .line 22
    iget-object v0, v1, LX/62f;->A05:LX/63Z;

    .line 23
    .line 24
    invoke-interface {v0}, LX/63Z;->Abx()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/62f;->A03:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/62G;->A00:Z

    .line 33
    .line 34
    iput v0, p0, LX/62G;->A06:I

    .line 35
    .line 36
    iput v0, p0, LX/62G;->A05:I

    .line 37
    .line 38
    return-void
.end method

.method public final A03(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/62G;->A06:I

    .line 1
    .line 2
    iput p2, p0, LX/62G;->A05:I

    .line 3
    .line 4
    iget-object v0, p0, LX/62G;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v0, LX/62f;

    .line 21
    .line 22
    iget-object v0, v0, LX/62f;->A05:LX/63Z;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/63Z;->Abr(II)V

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
    check-cast v5, LX/62f;

    .line 15
    .line 16
    iget-object v4, p0, LX/62G;->A0C:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v5, v4}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v0, p0, LX/62G;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/62G;->A0B:LX/692;

    .line 33
    .line 34
    iget-object v2, v5, LX/62f;->A05:LX/63Z;

    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/63Z;->Abv(LX/692;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v5, LX/62f;->A03:Z

    .line 41
    .line 42
    iget v1, p0, LX/62G;->A05:I

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    iget v0, p0, LX/62G;->A06:I

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/63Z;->Abr(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/62G;->A07:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/63Z;->Abw(Landroid/graphics/RectF;)V

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
    invoke-static {v5, v4, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

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
    check-cast v3, LX/62f;

    .line 15
    .line 16
    iget-object v2, p0, LX/62G;->A0C:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

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
    iget-boolean v0, p0, LX/62G;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, LX/62f;->A05:LX/63Z;

    .line 52
    .line 53
    invoke-interface {v0}, LX/63Z;->Abx()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v3, LX/62f;->A03:Z

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
