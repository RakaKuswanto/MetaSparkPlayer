.class public final LX/42m;
.super LX/42z;
.source ""

# interfaces
.implements LX/44Y;


# static fields
.field public static final A0G:Landroid/os/Handler;

.field public static final A0H:LX/44a;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/41z;

.field public A03:LX/3xk;

.field public A04:LX/41U;

.field public A05:LX/42l;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/Runnable;

.field public final A0A:LX/434;

.field public final A0B:LX/41O;

.field public final A0C:LX/42C;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Z

.field public final A0F:LX/2mM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/42m;->A0G:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, LX/44a;->A00()LX/44a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/42m;->A0H:LX/44a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/41b;LX/2mM;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/42z;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/41O;

    .line 4
    .line 5
    invoke-direct {v3}, LX/41O;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/42m;->A0B:LX/41O;

    .line 9
    .line 10
    new-instance v0, LX/454;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/454;-><init>(LX/42m;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/42m;->A0D:Ljava/lang/Runnable;

    .line 16
    .line 17
    sget-object v2, LX/44L;->A00:LX/44L;

    .line 18
    .line 19
    sget-object v1, LX/69a;->A01:LX/69a;

    .line 20
    .line 21
    new-instance v0, LX/434;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/434;-><init>(Landroid/graphics/drawable/Drawable;LX/69a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/42m;->A0A:LX/434;

    .line 27
    .line 28
    new-instance v0, LX/3z4;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/3z4;-><init>(LX/42m;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/42m;->A0C:LX/42C;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, LX/42m;->A00:I

    .line 37
    .line 38
    iput-boolean p3, p0, LX/42m;->A0E:Z

    .line 39
    .line 40
    iput-object p1, v3, LX/41O;->A01:LX/41b;

    .line 41
    .line 42
    invoke-static {v3}, LX/41O;->A00(LX/41O;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LX/42m;->A0F:LX/2mM;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/42m;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/42m;->A0G:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/42m;->A0D:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/42m;->A07:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0B(Landroid/graphics/drawable/Drawable;LX/41z;)V
    .locals 2

    .line 0
    sget-object v0, LX/42m;->A0H:LX/44a;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/44a;->A01(LX/2r9;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/42m;->A0A()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/42m;->A0A:LX/434;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/44L;->A00:LX/44L;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2i3;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/42m;->A02:LX/41z;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/41z;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p2}, LX/0Yf;->A0F(LX/41z;)LX/41z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/42m;->A02:LX/41z;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, v0}, LX/2hu;->A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ACz()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/42m;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized AGt()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/42m;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final AGv()LX/41c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/42m;->A0B:LX/41O;

    .line 1
    .line 2
    iget-object v0, v0, LX/41O;->A05:LX/41c;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AGw()LX/2mM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/42m;->A0F:LX/2mM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGy()LX/41U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/42m;->A04:LX/41U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKv()Ljava/lang/Runnable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/42m;->A09:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AY0(LX/3xk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/42m;->A03:LX/3xk;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/42m;->A04:LX/41U;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/42m;->A05:LX/42l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p0}, LX/42l;->A03(LX/3xk;LX/41U;LX/42m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AaG(LX/3xk;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/42m;->A03:LX/3xk;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/42m;->A04:LX/41U;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, LX/42m;->A05:LX/42l;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LX/3xk;->A0C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LX/3xk;->A06()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/41z;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v1}, LX/41z;->A06(LX/41z;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, p1, v3, p0}, LX/42l;->A03(LX/3xk;LX/41U;LX/42m;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, LX/42l;->A01(LX/41z;LX/3xk;LX/41U;LX/42l;LX/42m;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v1}, LX/41z;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LX/41z;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw v0

    .line 55
    :cond_2
    return-void
.end method

.method public final Abb(LX/3xk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/42m;->A03:LX/3xk;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/42m;->A04:LX/41U;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/42m;->A05:LX/42l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3xk;->A0E()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, LX/3xk;->A05()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/42z;->A08(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final An0(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42m;->A09:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    sget-object v0, LX/42m;->A0H:LX/44a;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/44a;->A01(LX/2r9;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/42m;->A0A()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/42m;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/42m;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/42m;->A05:LX/42l;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/42l;->A04(LX/42m;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    iput-wide v0, p0, LX/42m;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    invoke-super {p0}, LX/42z;->close()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, LX/431;->A04:I

    .line 34
    .line 35
    iget-object v0, p0, LX/431;->A0A:[I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    aput v1, v0, v3

    .line 44
    .line 45
    iget-object v0, p0, LX/431;->A09:[I

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 48
    .line 49
    .line 50
    aput v1, v0, v3

    .line 51
    .line 52
    iget-object v0, p0, LX/431;->A0B:[Z

    .line 53
    .line 54
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-boolean v2, v0, v3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/42m;->A0A:LX/434;

    .line 64
    .line 65
    sget-object v0, LX/44L;->A00:LX/44L;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/2i3;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/42m;->A02:LX/41z;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, LX/41z;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, LX/42m;->A02:LX/41z;

    .line 79
    .line 80
    iput-object v1, p0, LX/42m;->A05:LX/42l;

    .line 81
    .line 82
    iget-object v0, p0, LX/42m;->A03:LX/3xk;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LX/3xk;->A0B()Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v1, p0, LX/42m;->A03:LX/3xk;

    .line 90
    .line 91
    iput-boolean v3, p0, LX/42m;->A08:Z

    .line 92
    .line 93
    iput-object v1, p0, LX/42m;->A04:LX/41U;

    .line 94
    .line 95
    iput v2, p0, LX/42m;->A00:I

    .line 96
    .line 97
    iput-object v1, p0, LX/431;->A05:LX/3iw;

    .line 98
    .line 99
    iget-object v0, p0, LX/42m;->A0B:LX/41O;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    :try_start_3
    iget-object v1, v0, LX/41O;->A01:LX/41b;

    .line 102
    .line 103
    instance-of v0, v1, Ljava/io/Closeable;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast v1, Ljava/io/Closeable;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_3
    monitor-exit v4

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v4

    .line 120
    throw v0
.end method

.method public final release()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/42z;->close()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
