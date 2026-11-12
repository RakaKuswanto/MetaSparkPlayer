.class public final LX/3cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3f0;


# static fields
.field public static final A0C:J


# instance fields
.field public A00:I

.field public final A01:LX/3cL;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3cE;->A0C:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/3cE;->A08:LX/0RP;

    .line 6
    .line 7
    sget v0, LX/2I6;->A2x:I

    .line 8
    .line 9
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3cE;->A05:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->A2u:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3cE;->A09:LX/0RP;

    .line 22
    .line 23
    sget v0, LX/2I6;->AH1:I

    .line 24
    .line 25
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/3cE;->A0A:LX/0RP;

    .line 30
    .line 31
    sget v0, LX/2I6;->AGz:I

    .line 32
    .line 33
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, LX/3cE;->A03:LX/0RP;

    .line 38
    .line 39
    sget v0, LX/2I6;->AH0:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, LX/3cE;->A02:LX/0RP;

    .line 46
    .line 47
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3cE;->A04:LX/0RP;

    .line 52
    .line 53
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3cE;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, LX/3cE;->A00:I

    .line 61
    .line 62
    new-instance v0, LX/3cQ;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/3cQ;-><init>(LX/3cE;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/3cE;->A0B:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance v0, LX/3cF;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/3cF;-><init>(LX/3cE;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/3cE;->A07:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/3FX;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/3Fo;

    .line 81
    .line 82
    invoke-virtual {p0}, LX/3cE;->A01()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3}, LX/3Fo;->A00(LX/3Fo;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    new-instance v0, LX/3cL;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2}, LX/3cL;-><init>(LX/3Ft;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/3Fa;->A0A()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/3cE;->A01:LX/3cL;

    .line 105
    .line 106
    iget-object v0, v0, LX/3cL;->A02:LX/3cN;

    .line 107
    .line 108
    iget-object v0, v0, LX/3cN;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LX/3FX;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/3cG;

    .line 118
    .line 119
    iget-object v0, v0, LX/3cG;->A08:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LX/0lf;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/3cH;

    .line 129
    .line 130
    iget-object v0, v0, LX/3cH;->A03:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {}, LX/3Fa;->A0A()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static A00(LX/3cE;)V
    .locals 6

    .line 0
    iget v1, p0, LX/3cE;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x5

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    iget v0, p0, LX/3cE;->A00:I

    .line 16
    .line 17
    int-to-double v0, v0

    .line 18
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    double-to-long v0, v4

    .line 23
    mul-long/2addr v2, v0

    .line 24
    iget-object v4, p0, LX/3cE;->A05:LX/0RP;

    .line 25
    .line 26
    invoke-static {v4}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LX/3cE;->A0B:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cE;->A09:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LX/0Hq;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string/jumbo v0, "mirror_"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/3cE;->A08:LX/0RP;

    .line 28
    .line 29
    invoke-static {v0}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A02(Ljava/net/InetAddress;[I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3cE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3cE;->A01:LX/3cL;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cL;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/3cE;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/3cE;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, LX/3cE;->A03:LX/0RP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/3cG;

    .line 27
    .line 28
    iget-object v0, v4, LX/3cG;->A02:LX/3c4;

    .line 29
    .line 30
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    iget-object v0, v0, LX/3c4;->A00:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, v4, LX/3cG;->A04:LX/0RP;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3Cy;

    .line 44
    .line 45
    new-instance v3, LX/3c4;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1, p2}, LX/3c4;-><init>(LX/3Cy;Ljava/net/InetAddress;[I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v4, LX/3cG;->A02:LX/3c4;

    .line 51
    .line 52
    iget-object v0, v4, LX/3cG;->A05:LX/0RP;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/3c3;

    .line 59
    .line 60
    iget-object v0, v4, LX/3cG;->A06:LX/0RP;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/3c8;

    .line 67
    .line 68
    new-instance v0, LX/3cD;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4, v2, v1}, LX/3cD;-><init>(LX/3c4;LX/3cG;LX/3c3;LX/3c8;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v5

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method
