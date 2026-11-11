.class public final LX/3br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dt;


# static fields
.field public static final A0D:J


# instance fields
.field public A00:I

.field public A01:LX/1zG;

.field public final A02:LX/3bq;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:Ljava/lang/Runnable;


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
    sput-wide v0, LX/3br;->A0D:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3br;->A09:LX/0Na;

    .line 8
    .line 9
    sget v1, LX/2eq;->A5j:I

    .line 10
    .line 11
    iget-object v0, p0, LX/3br;->A01:LX/1zG;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3br;->A06:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->A5i:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3br;->A0A:LX/0Na;

    .line 26
    .line 27
    sget v1, LX/2eq;->AN0:I

    .line 28
    .line 29
    iget-object v0, p0, LX/3br;->A01:LX/1zG;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/3br;->A0B:LX/0Na;

    .line 36
    .line 37
    sget v1, LX/2eq;->AMy:I

    .line 38
    .line 39
    iget-object v0, p0, LX/3br;->A01:LX/1zG;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, p0, LX/3br;->A04:LX/0Na;

    .line 46
    .line 47
    sget v0, LX/2eq;->AMz:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, LX/3br;->A03:LX/0Na;

    .line 54
    .line 55
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3br;->A05:LX/0Na;

    .line 60
    .line 61
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3br;->A07:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput v1, p0, LX/3br;->A00:I

    .line 69
    .line 70
    new-instance v0, LX/3by;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/3by;-><init>(LX/3br;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/3br;->A0C:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance v0, LX/3bt;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/3bt;-><init>(LX/3br;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/3br;->A08:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3br;->A01:LX/1zG;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/1zT;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/1zB;

    .line 95
    .line 96
    invoke-virtual {p0}, LX/3br;->A01()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :try_start_0
    new-instance v0, LX/3bq;

    .line 105
    .line 106
    invoke-direct {v0, v3, v2}, LX/3bq;-><init>(LX/1zC;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/1zE;->A0G()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/3br;->A02:LX/3bq;

    .line 116
    .line 117
    iget-object v0, v0, LX/3bq;->A02:LX/3bj;

    .line 118
    .line 119
    iget-object v0, v0, LX/3bj;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LX/1zT;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/3bv;

    .line 129
    .line 130
    iget-object v0, v0, LX/3bv;->A08:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, LX/0Zq;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/3bs;

    .line 140
    .line 141
    iget-object v0, v0, LX/3bs;->A04:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-static {}, LX/1zE;->A0G()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public static A00(LX/3br;)V
    .locals 6

    .line 0
    iget v1, p0, LX/3br;->A00:I

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
    iget v0, p0, LX/3br;->A00:I

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
    iget-object v4, p0, LX/3br;->A06:LX/0Na;

    .line 25
    .line 26
    invoke-static {v4}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LX/3br;->A0C:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

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
    iget-object v0, p0, LX/3br;->A0A:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LX/0Ix;->A01:Ljava/lang/String;

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
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/3br;->A09:LX/0Na;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Ye;->A0U(LX/0Na;)Ljava/lang/String;

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
    iget-object v5, p0, LX/3br;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3br;->A02:LX/3bq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3bq;->A00()Z

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
    iget v0, p0, LX/3br;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/3br;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, LX/3br;->A04:LX/0Na;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/3bv;

    .line 27
    .line 28
    iget-object v0, v4, LX/3bv;->A02:LX/3M4;

    .line 29
    .line 30
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    iget-object v0, v0, LX/3M4;->A00:Ljava/net/Socket;

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
    iget-object v0, v4, LX/3bv;->A04:LX/0Na;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2mo;

    .line 44
    .line 45
    new-instance v3, LX/3M4;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1, p2}, LX/3M4;-><init>(LX/2mo;Ljava/net/InetAddress;[I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v4, LX/3bv;->A02:LX/3M4;

    .line 51
    .line 52
    iget-object v0, v4, LX/3bv;->A05:LX/0Na;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/3M3;

    .line 59
    .line 60
    iget-object v0, v4, LX/3bv;->A06:LX/0Na;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/3M6;

    .line 67
    .line 68
    new-instance v0, LX/3bu;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4, v2, v1}, LX/3bu;-><init>(LX/3M4;LX/3bv;LX/3M3;LX/3M6;)V

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
