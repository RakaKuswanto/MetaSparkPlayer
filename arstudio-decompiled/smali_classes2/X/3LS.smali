.class public final LX/3LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Lc;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/3LT;

.field public final A04:LX/2Ze;


# direct methods
.method public constructor <init>(LX/2Ze;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3LV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3LV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3LS;->A03:LX/3LT;

    .line 9
    .line 10
    iput p2, p0, LX/3LS;->A02:I

    .line 11
    .line 12
    iput p3, p0, LX/3LS;->A01:I

    .line 13
    .line 14
    iput-object p1, p0, LX/3LS;->A04:LX/2Ze;

    .line 15
    .line 16
    return-void
.end method

.method private declared-synchronized A00(I)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, LX/3LS;->A00:I

    .line 2
    .line 3
    if-le v0, p1, :cond_3

    .line 4
    .line 5
    iget-object v5, p0, LX/3LS;->A03:LX/3LT;

    .line 6
    .line 7
    iget-object v4, v5, LX/3LT;->A00:LX/3LW;

    .line 8
    .line 9
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v3, v4, LX/3LW;->A01:LX/3LX;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v3, LX/3LX;->A03:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v3, LX/3LX;->A03:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v4}, LX/3LW;->A00(LX/3LX;LX/3LW;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/3LW;->A02:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget v0, v3, LX/3LX;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v4

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    :try_start_3
    iget-object v0, v5, LX/3LT;->A01:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :cond_2
    :try_start_4
    check-cast v2, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, LX/3LR;->A02(Landroid/graphics/Bitmap;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/3LS;->A00:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    iput v0, p0, LX/3LS;->A00:I

    .line 62
    .line 63
    iget-object v0, p0, LX/3LS;->A04:LX/2Ze;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/2Ze;->AWv(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catchall_0
    :try_start_5
    move-exception v0

    .line 70
    monitor-exit v5

    .line 71
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :catchall_1
    :try_start_6
    move-exception v0

    .line 73
    monitor-exit v4

    .line 74
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method


# virtual methods
.method public final bridge synthetic Ago(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v2, p0, LX/3LS;->A03:LX/3LT;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/3LR;->A02(Landroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/3LS;->A01:I

    .line 14
    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3LS;->A04:LX/2Ze;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/2Ze;->Ad6(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, LX/3LT;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget v0, p0, LX/3LS;->A00:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, LX/3LS;->A00:I

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_0
    return-void
.end method

.method public final Aom(LX/2MO;)V
    .locals 6

    .line 0
    iget v0, p0, LX/3LS;->A02:I

    .line 1
    .line 2
    int-to-double v4, v0

    .line 3
    invoke-virtual {p1}, LX/2MO;->getSuggestedTrimRatio()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    mul-double/2addr v4, v0

    .line 11
    double-to-int v0, v4

    .line 12
    invoke-direct {p0, v0}, LX/3LS;->A00(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget v1, p0, LX/3LS;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/3LS;->A02:I

    .line 5
    .line 6
    if-le v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/3LS;->A00(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3LS;->A03:LX/3LT;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3LT;->A00(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/3LR;->A02(Landroid/graphics/Bitmap;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/3LS;->A00:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, LX/3LS;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, LX/3LS;->A04:LX/2Ze;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/2Ze;->Ad7(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/3LS;->A04:LX/2Ze;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/2Ze;->AT2(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    monitor-exit v3

    .line 49
    return-object v2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
.end method
