.class public final LX/3T2;
.super LX/3TA;
.source ""

# interfaces
.implements LX/3QH;


# static fields
.field public static final A0G:Landroid/os/Handler;

.field public static final A0H:LX/3U4;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3Nf;

.field public A03:LX/3QB;

.field public A04:LX/3Py;

.field public A05:LX/3T1;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/Runnable;

.field public final A0A:LX/3Ts;

.field public final A0B:LX/3Rl;

.field public final A0C:LX/3PN;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Z

.field public final A0F:LX/3ai;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3T2;->A0G:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, LX/3U4;->A00()LX/3U4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3T2;->A0H:LX/3U4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/3Rr;LX/3ai;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3TA;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/3Rl;

    .line 4
    .line 5
    invoke-direct {v3}, LX/3Rl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/3T2;->A0B:LX/3Rl;

    .line 9
    .line 10
    new-instance v0, LX/3U7;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3U7;-><init>(LX/3T2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3T2;->A0D:Ljava/lang/Runnable;

    .line 16
    .line 17
    sget-object v2, LX/3Sy;->A00:LX/3Sy;

    .line 18
    .line 19
    sget-object v1, LX/6PR;->A01:LX/6PR;

    .line 20
    .line 21
    new-instance v0, LX/3Ts;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/3Ts;-><init>(Landroid/graphics/drawable/Drawable;LX/6PR;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3T2;->A0A:LX/3Ts;

    .line 27
    .line 28
    new-instance v0, LX/3KJ;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/3KJ;-><init>(LX/3T2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3T2;->A0C:LX/3PN;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, LX/3T2;->A00:I

    .line 37
    .line 38
    iput-boolean p3, p0, LX/3T2;->A0E:Z

    .line 39
    .line 40
    iput-object p1, v3, LX/3Rl;->A01:LX/3Rr;

    .line 41
    .line 42
    invoke-static {v3}, LX/3Rl;->A00(LX/3Rl;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LX/3T2;->A0F:LX/3ai;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3T2;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3T2;->A0G:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/3T2;->A0D:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/3T2;->A07:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0B(Landroid/graphics/drawable/Drawable;LX/3Nf;)V
    .locals 2

    .line 0
    sget-object v0, LX/3T2;->A0H:LX/3U4;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3U4;->A01(LX/3UU;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3T2;->A0A()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3T2;->A0A:LX/3Ts;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3Sy;->A00:LX/3Sy;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3ZR;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/3T2;->A02:LX/3Nf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3Nf;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p2}, LX/0X3;->A0F(LX/3Nf;)LX/3Nf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3T2;->A02:LX/3Nf;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, v0}, LX/3ZQ;->A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final AA3()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/3ZQ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX/3T2;->A0A:LX/3Ts;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/3ZR;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final ABW()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3T2;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized AFT()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/3T2;->A01:J
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

.method public final AFV()LX/2Lx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3T2;->A0B:LX/3Rl;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Rl;->A05:LX/2Lx;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AFW()LX/3ai;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3T2;->A0F:LX/3ai;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFY()LX/3Py;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3T2;->A04:LX/3Py;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJQ()Ljava/lang/Runnable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3T2;->A09:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AWQ(LX/3QB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3T2;->A03:LX/3QB;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3T2;->A04:LX/3Py;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3T2;->A05:LX/3T1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p0}, LX/3T1;->A03(LX/3QB;LX/3Py;LX/3T2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AYg(LX/3QB;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/3T2;->A03:LX/3QB;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/3T2;->A04:LX/3Py;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, LX/3T2;->A05:LX/3T1;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/3QB;->A0C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LX/3QB;->A06()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3Nf;

    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, p1, v3, p0}, LX/3T1;->A03(LX/3QB;LX/3Py;LX/3T2;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static/range {v1 .. v6}, LX/3T1;->A01(LX/3Nf;LX/3QB;LX/3Py;LX/3T1;LX/3T2;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw v0

    .line 57
    :cond_2
    return-void
.end method

.method public final Aa4(LX/3QB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3T2;->A03:LX/3QB;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3T2;->A04:LX/3Py;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3T2;->A05:LX/3T1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/3QB;->A0E()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, LX/3QB;->A05()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/3TA;->A08(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Ajp(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3T2;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
.end method

.method public final AkN(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3T2;->A08:Z

    .line 1
    .line 2
    return-void
.end method

.method public final Akf(LX/2Lx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3T2;->A0B:LX/3Rl;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Rl;->A05:LX/2Lx;

    .line 3
    .line 4
    return-void
.end method

.method public final Akh(LX/3Py;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3T2;->A04:LX/3Py;

    .line 1
    .line 2
    return-void
.end method

.method public final Ali(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3T2;->A09:Ljava/lang/Runnable;

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
    sget-object v0, LX/3T2;->A0H:LX/3U4;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/3U4;->A01(LX/3UU;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/3T2;->A0A()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/3T2;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/3T2;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3T2;->A05:LX/3T1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/3T1;->A04(LX/3T2;)V

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
    iput-wide v0, p0, LX/3T2;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    invoke-super {p0}, LX/3TA;->close()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, LX/3TG;->A03:I

    .line 34
    .line 35
    iget-object v0, p0, LX/3TG;->A0A:[I

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
    iget-object v0, p0, LX/3TG;->A09:[I

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 48
    .line 49
    .line 50
    aput v1, v0, v3

    .line 51
    .line 52
    iget-object v0, p0, LX/3TG;->A0B:[Z

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
    iget-object v1, p0, LX/3T2;->A0A:LX/3Ts;

    .line 64
    .line 65
    sget-object v0, LX/3Sy;->A00:LX/3Sy;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/3ZR;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/3T2;->A02:LX/3Nf;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3Nf;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, LX/3T2;->A02:LX/3Nf;

    .line 79
    .line 80
    iput-object v1, p0, LX/3T2;->A05:LX/3T1;

    .line 81
    .line 82
    iget-object v0, p0, LX/3T2;->A03:LX/3QB;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LX/3QB;->A0B()Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v1, p0, LX/3T2;->A03:LX/3QB;

    .line 90
    .line 91
    iput-boolean v3, p0, LX/3T2;->A08:Z

    .line 92
    .line 93
    iput-object v1, p0, LX/3T2;->A04:LX/3Py;

    .line 94
    .line 95
    iput v2, p0, LX/3T2;->A00:I

    .line 96
    .line 97
    iput-object v1, p0, LX/3TG;->A05:LX/3Lh;

    .line 98
    .line 99
    iget-object v0, p0, LX/3T2;->A0B:LX/3Rl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    :try_start_3
    iput-object v1, v0, LX/3Rl;->A05:LX/2Lx;

    .line 102
    .line 103
    iget-object v1, v0, LX/3Rl;->A01:LX/3Rr;

    .line 104
    .line 105
    instance-of v0, v1, Ljava/io/Closeable;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast v1, Ljava/io/Closeable;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_3
    monitor-exit v4

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit v4

    .line 122
    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/3ZQ;->getIntrinsicHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/3ZQ;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final release()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3TA;->close()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
