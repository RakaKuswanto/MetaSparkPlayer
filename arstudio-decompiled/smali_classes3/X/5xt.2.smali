.class public final LX/5xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yH;
.implements LX/5wr;
.implements LX/5yc;
.implements LX/5z2;
.implements LX/5xo;


# static fields
.field public static final A0b:Lcom/google/android/exoplayer2/Format;

.field public static final A0c:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/5x7;

.field public A06:LX/5yr;

.field public A07:LX/5yb;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[LX/5yx;

.field public A0H:[LX/5xY;

.field public A0I:J

.field public A0J:Z

.field public A0K:Z

.field public final A0L:J

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/5zj;

.field public final A0O:LX/5vc;

.field public final A0P:LX/5zi;

.field public final A0Q:LX/5z1;

.field public final A0R:LX/5xn;

.field public final A0S:LX/5yz;

.field public final A0T:LX/5xz;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Landroid/net/Uri;

.field public final A0Y:LX/5xP;

.field public final A0Z:LX/4An;

.field public final A0a:LX/5yT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Icy-MetaData"

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/5xt;->A0c:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, LX/5v3;

    .line 18
    .line 19
    invoke-direct {v1}, LX/5v3;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "icy"

    .line 23
    .line 24
    iput-object v0, v1, LX/5v3;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "application/x-icy"

    .line 27
    .line 28
    iput-object v0, v1, LX/5v3;->A0U:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/5xt;->A0b:Lcom/google/android/exoplayer2/Format;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/5zj;LX/5vc;LX/5zi;LX/5xP;LX/5z1;LX/5xn;LX/4An;LX/5yz;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/high16 v0, 0x200000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5xt;->A0X:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p8, p0, LX/5xt;->A0Z:LX/4An;

    .line 8
    .line 9
    iput-object p3, p0, LX/5xt;->A0O:LX/5vc;

    .line 10
    .line 11
    iput-object p2, p0, LX/5xt;->A0N:LX/5zj;

    .line 12
    .line 13
    iput-object p9, p0, LX/5xt;->A0S:LX/5yz;

    .line 14
    .line 15
    iput-object p4, p0, LX/5xt;->A0P:LX/5zi;

    .line 16
    .line 17
    iput-object p6, p0, LX/5xt;->A0Q:LX/5z1;

    .line 18
    .line 19
    iput-object p7, p0, LX/5xt;->A0R:LX/5xn;

    .line 20
    .line 21
    move-object/from16 v1, p10

    .line 22
    .line 23
    iput-object v1, p0, LX/5xt;->A0W:Ljava/lang/String;

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    iput-wide v0, p0, LX/5xt;->A0L:J

    .line 27
    .line 28
    const-string v1, "Loader:ProgressiveMediaPeriod"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v0, LX/5xz;

    .line 32
    .line 33
    move v3, v2

    .line 34
    move v4, v2

    .line 35
    move v5, v2

    .line 36
    invoke-direct/range {v0 .. v5}, LX/5xz;-><init>(Ljava/lang/String;ZZZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5xt;->A0T:LX/5xz;

    .line 40
    .line 41
    iput-object p5, p0, LX/5xt;->A0Y:LX/5xP;

    .line 42
    .line 43
    new-instance v0, LX/5yT;

    .line 44
    .line 45
    invoke-direct {v0}, LX/5yT;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5xt;->A0a:LX/5yT;

    .line 49
    .line 50
    new-instance v0, LX/5yj;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/5yj;-><init>(LX/5xt;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/5xt;->A0U:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v0, LX/5yW;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/5yW;-><init>(LX/5xt;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/5xt;->A0V:Ljava/lang/Runnable;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, LX/5PE;->A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5xt;->A0M:Landroid/os/Handler;

    .line 70
    .line 71
    new-array v0, v2, [LX/5yx;

    .line 72
    .line 73
    iput-object v0, p0, LX/5xt;->A0G:[LX/5yx;

    .line 74
    .line 75
    new-array v0, v2, [LX/5xY;

    .line 76
    .line 77
    iput-object v0, p0, LX/5xt;->A0H:[LX/5xY;

    .line 78
    .line 79
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v0, p0, LX/5xt;->A0I:J

    .line 85
    .line 86
    iput-wide v0, p0, LX/5xt;->A03:J

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput v0, p0, LX/5xt;->A00:I

    .line 90
    .line 91
    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5xt;->A0E:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5xt;->A07:LX/5yb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5xt;->A05:LX/5x7;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A01()V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/5xt;->A0X:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v2, v10, LX/5xt;->A0Z:LX/4An;

    .line 5
    .line 6
    iget-object v1, v10, LX/5xt;->A0Y:LX/5xP;

    .line 7
    .line 8
    iget-object v0, v10, LX/5xt;->A0a:LX/5yT;

    .line 9
    .line 10
    new-instance v8, LX/5xK;

    .line 11
    .line 12
    move-object v11, v1

    .line 13
    move-object v12, v10

    .line 14
    move-object v13, v2

    .line 15
    move-object v14, v0

    .line 16
    invoke-direct/range {v8 .. v14}, LX/5xK;-><init>(Landroid/net/Uri;LX/5wr;LX/5xP;LX/5xt;LX/4An;LX/5yT;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v10, LX/5xt;->A0E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v10}, LX/5xt;->A06(LX/5xt;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 28
    .line 29
    .line 30
    iget-wide v6, v10, LX/5xt;->A03:J

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v6, v4

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v1, v10, LX/5xt;->A0I:J

    .line 42
    .line 43
    cmp-long v0, v1, v6

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v10, LX/5xt;->A0B:Z

    .line 49
    .line 50
    iput-wide v4, v10, LX/5xt;->A0I:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, v10, LX/5xt;->A05:LX/5x7;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v0, v10, LX/5xt;->A0I:J

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/5x7;->ALt(J)LX/5wg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/5wg;->A00:LX/6Iv;

    .line 65
    .line 66
    iget-wide v6, v0, LX/6Iv;->A00:J

    .line 67
    .line 68
    iget-wide v2, v10, LX/5xt;->A0I:J

    .line 69
    .line 70
    iget-object v0, v8, LX/5xK;->A04:LX/5wC;

    .line 71
    .line 72
    iput-wide v6, v0, LX/5wC;->A00:J

    .line 73
    .line 74
    iput-wide v2, v8, LX/5xK;->A00:J

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v8, LX/5xK;->A02:Z

    .line 78
    .line 79
    iget-object v7, v10, LX/5xt;->A0H:[LX/5xY;

    .line 80
    .line 81
    array-length v6, v7

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    if-ge v1, v6, :cond_1

    .line 84
    .line 85
    aget-object v0, v7, v1

    .line 86
    .line 87
    iput-wide v2, v0, LX/5xY;->A08:J

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v10, LX/5xt;->A0I:J

    .line 93
    .line 94
    :cond_2
    iget-object v5, v10, LX/5xt;->A0H:[LX/5xY;

    .line 95
    .line 96
    array-length v4, v5

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1
    if-ge v3, v4, :cond_3

    .line 100
    .line 101
    aget-object v0, v5, v3

    .line 102
    .line 103
    iget v1, v0, LX/5xY;->A00:I

    .line 104
    .line 105
    iget v0, v0, LX/5xY;->A02:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    add-int/2addr v2, v1

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iput v2, v10, LX/5xt;->A02:I

    .line 113
    .line 114
    iget-object v3, v10, LX/5xt;->A0T:LX/5xz;

    .line 115
    .line 116
    iget-object v0, v10, LX/5xt;->A0S:LX/5yz;

    .line 117
    .line 118
    iget v2, v10, LX/5xt;->A00:I

    .line 119
    .line 120
    check-cast v0, LX/49X;

    .line 121
    .line 122
    iget v1, v0, LX/49X;->A00:I

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    const/4 v1, 0x3

    .line 129
    if-ne v2, v0, :cond_4

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0, v10, v8, v1}, LX/5xz;->A00(Landroid/os/Looper;LX/5yc;LX/5z0;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    iget-object v2, v8, LX/5xK;->A01:LX/3Uk;

    .line 144
    .line 145
    iget-object v4, v10, LX/5xt;->A0P:LX/5zi;

    .line 146
    .line 147
    iget-wide v0, v8, LX/5xK;->A03:J

    .line 148
    .line 149
    new-instance v15, LX/5xW;

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    move-wide/from16 v17, v0

    .line 154
    .line 155
    invoke-direct/range {v15 .. v20}, LX/5xW;-><init>(LX/3Uk;JJ)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    iget-wide v2, v8, LX/5xK;->A00:J

    .line 160
    .line 161
    iget-wide v0, v10, LX/5xt;->A03:J

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    const/4 v9, -0x1

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static {v4, v2, v3}, LX/5zi;->A00(LX/5zi;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v4, v0, v1}, LX/5zi;->A00(LX/5zi;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    new-instance v5, LX/5zq;

    .line 175
    .line 176
    move-object v7, v6

    .line 177
    invoke-direct/range {v5 .. v14}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v15, v5}, LX/5zi;->A07(LX/5xW;LX/5zq;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static A02(LX/5xt;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/5xt;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5xt;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5xt;->A0J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/5xt;->A05:LX/5x7;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v4, p0, LX/5xt;->A0H:[LX/5xY;

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v1, v4, v2

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v0, v1, LX/5xY;->A0I:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v1, LX/5xY;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_2
    monitor-exit v1

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/5xt;->A0a:LX/5yT;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5yT;->A01()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5xt;->A0H:[LX/5xY;

    .line 47
    .line 48
    array-length v7, v0

    .line 49
    new-array v6, v7, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 50
    .line 51
    new-array v5, v7, [Z

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_3
    const/4 v8, 0x1

    .line 55
    if-ge v4, v7, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LX/5xt;->A0H:[LX/5xY;

    .line 58
    .line 59
    aget-object v1, v0, v4

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_1
    iget-boolean v0, v1, LX/5xY;->A0I:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    iget-object v3, v1, LX/5xY;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :goto_4
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_5
    monitor-exit v1

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v3, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, LX/5uE;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "audio"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, LX/5uE;->A05(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v1, 0x1

    .line 97
    :cond_4
    aput-boolean v1, v5, v4

    .line 98
    .line 99
    iget-boolean v0, p0, LX/5xt;->A08:Z

    .line 100
    .line 101
    or-int/2addr v1, v0

    .line 102
    iput-boolean v1, p0, LX/5xt;->A08:Z

    .line 103
    .line 104
    new-array v2, v8, [Lcom/google/android/exoplayer2/Format;

    .line 105
    .line 106
    aput-object v3, v2, v9

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    .line 113
    .line 114
    .line 115
    aput-object v0, v6, v4

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v1

    .line 122
    throw v0

    .line 123
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 124
    .line 125
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/5yb;

    .line 129
    .line 130
    invoke-direct {v0, v1, v5}, LX/5yb;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/5xt;->A07:LX/5yb;

    .line 134
    .line 135
    iput-boolean v8, p0, LX/5xt;->A0E:Z

    .line 136
    .line 137
    iget-object v0, p0, LX/5xt;->A06:LX/5yr;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p0}, LX/5yr;->AbE(LX/5yH;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public static final A03(LX/5xt;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5xt;->A0T:LX/5xz;

    .line 1
    .line 2
    iget-object v0, p0, LX/5xt;->A0S:LX/5yz;

    .line 3
    .line 4
    iget v1, p0, LX/5xt;->A00:I

    .line 5
    .line 6
    check-cast v0, LX/49X;

    .line 7
    .line 8
    iget p0, v0, LX/49X;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 p0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    :cond_0
    iget-object v0, v2, LX/5xz;->A02:Ljava/io/IOException;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v2, LX/5xz;->A01:LX/5xv;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    iget p0, v2, LX/5xv;->A07:I

    .line 31
    .line 32
    :cond_1
    iget-object v1, v2, LX/5xv;->A02:Ljava/io/IOException;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v0, v2, LX/5xv;->A00:I

    .line 37
    .line 38
    if-le v0, p0, :cond_2

    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    throw v0
.end method

.method public static A04(LX/5xt;I)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/5xt;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5xt;->A07:LX/5yb;

    .line 4
    .line 5
    iget-object v1, v2, LX/5yb;->A03:[Z

    .line 6
    .line 7
    aget-boolean v0, v1, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/5yb;->A00:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/4BD;->A0U(Lcom/google/android/exoplayer2/source/TrackGroupArray;I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    aget-object v3, v0, v6

    .line 21
    .line 22
    iget-object v2, p0, LX/5xt;->A0P:LX/5zi;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/5uE;->A00(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v4, 0x0

    .line 31
    iget-wide v7, p0, LX/5xt;->A04:J

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v8}, LX/5zi;->A05(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-boolean v0, v1, p1

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static A05(LX/5xt;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5xt;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5xt;->A07:LX/5yb;

    .line 4
    .line 5
    iget-object v1, v0, LX/5yb;->A02:[Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5xt;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    aget-boolean v0, v1, p1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5xt;->A0H:[LX/5xY;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4}, LX/5xY;->A0D(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, LX/5xt;->A0I:J

    .line 29
    .line 30
    iput-boolean v4, p0, LX/5xt;->A0D:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/5xt;->A0C:Z

    .line 34
    .line 35
    iput-wide v1, p0, LX/5xt;->A04:J

    .line 36
    .line 37
    iput v4, p0, LX/5xt;->A02:I

    .line 38
    .line 39
    iget-object v3, p0, LX/5xt;->A0H:[LX/5xY;

    .line 40
    .line 41
    array-length v2, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_0

    .line 43
    .line 44
    aget-object v1, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/5xY;->A03(LX/5xY;Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, LX/5xt;->A06:LX/5yr;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p0}, LX/5yw;->AWT(LX/5yP;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static A06(LX/5xt;)Z
    .locals 4

    .line 0
    iget-wide v3, p0, LX/5xt;->A0I:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final A6b(J)V
    .locals 0

    return-void
.end method

.method public final A7S(JJ)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5xt;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5xt;->A0T:LX/5xz;

    .line 5
    .line 6
    iget-object v0, v2, LX/5xz;->A02:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5xt;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5xt;->A0E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, LX/5xt;->A01:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, LX/5xt;->A0a:LX/5yT;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5yT;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, LX/5xz;->A01:LX/5xv;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, LX/5xt;->A01()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    return v1
.end method

.method public final A9K(JZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5xt;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5xt;->A06(LX/5xt;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5xt;->A07:LX/5yb;

    .line 10
    .line 11
    iget-object v4, v0, LX/5yb;->A01:[Z

    .line 12
    .line 13
    iget-object v0, p0, LX/5xt;->A0H:[LX/5xY;

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5xt;->A0H:[LX/5xY;

    .line 20
    .line 21
    aget-object v1, v0, v2

    .line 22
    .line 23
    aget-boolean v0, v4, v2

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, LX/5xY;->A0B(JZZ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A9z()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5xt;->A0J:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/5xt;->A0M:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/5xt;->A0U:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ABX(LX/6JB;J)J
    .locals 8

    .line 0
    invoke-direct {p0}, LX/5xt;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5xt;->A05:LX/5x7;

    .line 4
    .line 5
    invoke-interface {v1}, LX/5x7;->ARV()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    move-wide v2, p2

    .line 15
    invoke-interface {v1, p2, p3}, LX/5x7;->ALt(J)LX/5wg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/5wg;->A00:LX/6Iv;

    .line 20
    .line 21
    iget-wide v4, v0, LX/6Iv;->A01:J

    .line 22
    .line 23
    iget-object v0, v1, LX/5wg;->A01:LX/6Iv;

    .line 24
    .line 25
    iget-wide v6, v0, LX/6Iv;->A01:J

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v1 .. v7}, LX/6JB;->A00(JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final ACo(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5xt;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/5xt;->A03:J

    .line 5
    .line 6
    :goto_0
    sub-long/2addr v0, p1

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/5xt;->ACr()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0
.end method

.method public final ACr()J
    .locals 10

    .line 0
    invoke-direct {p0}, LX/5xt;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5xt;->A0B:Z

    .line 4
    .line 5
    const-wide/high16 v4, -0x8000000000000000L

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/5xt;->A01:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/5xt;->A06(LX/5xt;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v4, p0, LX/5xt;->A0I:J

    .line 20
    .line 21
    :cond_0
    return-wide v4

    .line 22
    :cond_1
    iget-boolean v0, p0, LX/5xt;->A08:Z

    .line 23
    .line 24
    const-wide v8, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/5xt;->A0H:[LX/5xY;

    .line 32
    .line 33
    array-length v7, v0

    .line 34
    const-wide v2, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v6, v7, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LX/5xt;->A07:LX/5yb;

    .line 43
    .line 44
    iget-object v0, v1, LX/5yb;->A02:[Z

    .line 45
    .line 46
    aget-boolean v0, v0, v6

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, LX/5yb;->A01:[Z

    .line 51
    .line 52
    aget-boolean v0, v0, v6

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/5xt;->A0H:[LX/5xY;

    .line 57
    .line 58
    aget-object v1, v0, v6

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-boolean v0, v1, LX/5xY;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/5xt;->A0H:[LX/5xY;

    .line 67
    .line 68
    aget-object v0, v0, v6

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5xY;->A06()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0

    .line 84
    :cond_3
    cmp-long v0, v2, v8

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    :cond_4
    const-wide/high16 v2, -0x8000000000000000L

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_1
    iget-object v0, p0, LX/5xt;->A0H:[LX/5xY;

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    if-ge v6, v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, LX/5xt;->A07:LX/5yb;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LX/5yb;->A01:[Z

    .line 102
    .line 103
    aget-boolean v0, v0, v6

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, LX/5xt;->A0H:[LX/5xY;

    .line 108
    .line 109
    aget-object v0, v0, v6

    .line 110
    .line 111
    invoke-virtual {v0}, LX/5xY;->A06()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    cmp-long v0, v2, v4

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget-wide v2, p0, LX/5xt;->A04:J

    .line 127
    .line 128
    :cond_7
    return-wide v2
.end method

.method public final AJA()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5xt;->ACr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final ANC()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5xt;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5xt;->A07:LX/5yb;

    .line 4
    .line 5
    iget-object v0, v0, LX/5yb;->A00:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    .line 7
    return-object v0
.end method

.method public final AQn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xt;->A0T:LX/5xz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5xz;->A01:LX/5xv;

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ATV()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5xt;->A03(LX/5xt;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5xt;->A0B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5xt;->A0E:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v2, "Loading finished before preparation is complete."

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/6I5;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1, v1}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public final bridge synthetic AZO(LX/5z0;JJZ)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/5xK;

    .line 3
    .line 4
    iget-object v1, v2, LX/5xK;->A05:LX/5xL;

    .line 5
    .line 6
    iget-object v0, v2, LX/5xK;->A01:LX/3Uk;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5xL;->A00(LX/3Uk;LX/5xL;)LX/5xW;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v4, v5, LX/5xt;->A0P:LX/5zi;

    .line 15
    .line 16
    iget-wide v0, v2, LX/5xK;->A00:J

    .line 17
    .line 18
    iget-wide v2, v5, LX/5xt;->A03:J

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, -0x1

    .line 24
    invoke-static {v4, v0, v1}, LX/5zi;->A00(LX/5zi;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    invoke-static {v4, v2, v3}, LX/5zi;->A00(LX/5zi;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    new-instance v7, LX/5zq;

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    invoke-direct/range {v7 .. v16}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6, v7}, LX/5zi;->A06(LX/5xW;LX/5zq;)V

    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_1

    .line 42
    .line 43
    iget-object v3, v5, LX/5xt;->A0H:[LX/5xY;

    .line 44
    .line 45
    array-length v2, v3

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    aget-object v0, v3, v1

    .line 50
    .line 51
    invoke-static {v0, v12}, LX/5xY;->A03(LX/5xY;Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, v5, LX/5xt;->A01:I

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v5, LX/5xt;->A06:LX/5yr;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v5}, LX/5yw;->AWT(LX/5yP;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final bridge synthetic AZR(LX/5z0;JJ)V
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/5xK;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-wide v5, v2, LX/5xt;->A03:J

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v5, v3

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/5xt;->A05:LX/5x7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/5x7;->ARV()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-wide/high16 v3, -0x8000000000000000L

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    iget-object v1, v2, LX/5xt;->A0H:[LX/5xY;

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-ge v5, v0, :cond_0

    .line 33
    .line 34
    aget-object v0, v1, v5

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5xY;->A06()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 48
    .line 49
    cmp-long v0, v3, v5

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    :goto_1
    iput-wide v3, v2, LX/5xt;->A03:J

    .line 56
    .line 57
    iget-object v1, v2, LX/5xt;->A0Q:LX/5z1;

    .line 58
    .line 59
    iget-boolean v0, v2, LX/5xt;->A0A:Z

    .line 60
    .line 61
    invoke-interface {v1, v3, v4, v7, v0}, LX/5z1;->Ach(JZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v8, LX/5xK;->A05:LX/5xL;

    .line 65
    .line 66
    iget-object v0, v8, LX/5xK;->A01:LX/3Uk;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/5xL;->A00(LX/3Uk;LX/5xL;)LX/5xW;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v4, v2, LX/5xt;->A0P:LX/5zi;

    .line 73
    .line 74
    const/4 v11, -0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    iget-wide v13, v8, LX/5xK;->A00:J

    .line 78
    .line 79
    iget-wide v15, v2, LX/5xt;->A03:J

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    move-object v9, v5

    .line 83
    invoke-virtual/range {v4 .. v16}, LX/5zi;->A03(Lcom/google/android/exoplayer2/Format;LX/5xW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    .line 84
    .line 85
    .line 86
    iput-boolean v10, v2, LX/5xt;->A0B:Z

    .line 87
    .line 88
    iget-object v0, v2, LX/5xt;->A06:LX/5yr;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, LX/5yw;->AWT(LX/5yP;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-wide/16 v0, 0x2710

    .line 98
    .line 99
    add-long/2addr v3, v0

    .line 100
    goto :goto_1
.end method

.method public final bridge synthetic AZT(LX/5z0;Ljava/io/IOException;IJJ)LX/5yu;
    .locals 29

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/5xK;

    .line 3
    .line 4
    iget-object v1, v8, LX/5xK;->A05:LX/5xL;

    .line 5
    .line 6
    iget-object v0, v8, LX/5xK;->A01:LX/3Uk;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5xL;->A00(LX/3Uk;LX/5xL;)LX/5xW;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-wide v0, v8, LX/5xK;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v24

    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    iget-wide v0, v6, LX/5xt;->A03:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v26

    .line 26
    const/4 v5, 0x1

    .line 27
    const/16 v22, -0x1

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-instance v2, LX/5zq;

    .line 33
    .line 34
    move-object/from16 v18, v2

    .line 35
    .line 36
    move-object/from16 v19, v17

    .line 37
    .line 38
    move-object/from16 v20, v17

    .line 39
    .line 40
    move/from16 v21, v5

    .line 41
    .line 42
    move/from16 v23, v4

    .line 43
    .line 44
    invoke-direct/range {v18 .. v27}, LX/5zq;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, LX/5xt;->A0S:LX/5yz;

    .line 48
    .line 49
    new-instance v0, LX/6Ks;

    .line 50
    .line 51
    move-object/from16 v14, p2

    .line 52
    .line 53
    move/from16 v3, p3

    .line 54
    .line 55
    invoke-direct {v0, v7, v2, v14, v3}, LX/6Ks;-><init>(LX/5xW;LX/5zq;Ljava/io/IOException;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/5yz;->ALV(LX/6Ks;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v2, v0, v15

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    sget-object v9, LX/5xz;->A09:LX/5yu;

    .line 72
    .line 73
    :goto_0
    iget v1, v9, LX/5yu;->A00:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    if-eq v1, v5, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_0
    xor-int/lit8 v28, v0, 0x1

    .line 82
    .line 83
    iget-object v10, v6, LX/5xt;->A0P:LX/5zi;

    .line 84
    .line 85
    iget-wide v2, v8, LX/5xK;->A00:J

    .line 86
    .line 87
    iget-wide v0, v6, LX/5xt;->A03:J

    .line 88
    .line 89
    move-wide/from16 v24, v2

    .line 90
    .line 91
    move-wide/from16 v26, v0

    .line 92
    .line 93
    move-object/from16 v19, v14

    .line 94
    .line 95
    move-object/from16 v18, v7

    .line 96
    .line 97
    move-object/from16 v16, v10

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v28}, LX/5zi;->A02(Lcom/google/android/exoplayer2/Format;LX/5xW;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 100
    .line 101
    .line 102
    return-object v9

    .line 103
    :cond_1
    iget-object v13, v6, LX/5xt;->A0H:[LX/5xY;

    .line 104
    .line 105
    array-length v12, v13

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    if-ge v10, v12, :cond_2

    .line 109
    .line 110
    aget-object v2, v13, v10

    .line 111
    .line 112
    iget v9, v2, LX/5xY;->A00:I

    .line 113
    .line 114
    iget v2, v2, LX/5xY;->A02:I

    .line 115
    .line 116
    add-int/2addr v9, v2

    .line 117
    add-int/2addr v3, v9

    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget v2, v6, LX/5xt;->A02:I

    .line 122
    .line 123
    invoke-static {v3, v2}, LX/0Yg;->A1O(II)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    iget-boolean v2, v6, LX/5xt;->A09:Z

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v6, LX/5xt;->A05:LX/5x7;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, LX/5x7;->AEp()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    cmp-long v2, v9, v15

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    :cond_3
    iput v3, v6, LX/5xt;->A02:I

    .line 144
    .line 145
    :goto_2
    new-instance v9, LX/5yu;

    .line 146
    .line 147
    invoke-direct {v9, v11, v0, v1}, LX/5yu;-><init>(IJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-boolean v3, v6, LX/5xt;->A0E:Z

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-boolean v2, v6, LX/5xt;->A0C:Z

    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    invoke-static {v6}, LX/5xt;->A06(LX/5xt;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    iput-boolean v5, v6, LX/5xt;->A0D:Z

    .line 167
    .line 168
    sget-object v9, LX/5xz;->A08:LX/5yu;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    iput-boolean v3, v6, LX/5xt;->A0C:Z

    .line 172
    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    iput-wide v2, v6, LX/5xt;->A04:J

    .line 176
    .line 177
    iput v4, v6, LX/5xt;->A02:I

    .line 178
    .line 179
    :goto_3
    if-ge v10, v12, :cond_6

    .line 180
    .line 181
    aget-object v9, v13, v10

    .line 182
    .line 183
    invoke-static {v9, v4}, LX/5xY;->A03(LX/5xY;Z)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-object v9, v8, LX/5xK;->A04:LX/5wC;

    .line 190
    .line 191
    iput-wide v2, v9, LX/5wC;->A00:J

    .line 192
    .line 193
    iput-wide v2, v8, LX/5xK;->A00:J

    .line 194
    .line 195
    iput-boolean v5, v8, LX/5xK;->A02:Z

    .line 196
    .line 197
    goto :goto_2
.end method

.method public final bridge synthetic AZX(LX/5z0;Ljava/io/IOException;IJJZ)V
    .locals 14

    .line 0
    check-cast p1, LX/5xK;

    .line 1
    .line 2
    iget-object v0, p0, LX/5xt;->A0P:LX/5zi;

    .line 3
    .line 4
    iget-object v2, p1, LX/5xK;->A01:LX/3Uk;

    .line 5
    .line 6
    iget-wide v9, p1, LX/5xK;->A00:J

    .line 7
    .line 8
    iget-wide v11, p0, LX/5xt;->A03:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move/from16 v8, p3

    .line 17
    .line 18
    move/from16 v13, p8

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    invoke-virtual/range {v0 .. v13}, LX/5zi;->A04(Lcom/google/android/exoplayer2/Format;LX/3Uk;Ljava/io/IOException;Ljava/lang/Object;IIIIJJZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final AZa()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xt;->A0H:[LX/5xY;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5xY;->A09()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, LX/5xt;->A0Y:LX/5xP;

    .line 15
    .line 16
    check-cast v2, LX/5xN;

    .line 17
    .line 18
    iget-object v1, v2, LX/5xN;->A00:LX/5wy;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v0, v2, LX/5xN;->A00:LX/5wy;

    .line 24
    .line 25
    :cond_1
    iput-object v0, v2, LX/5xN;->A01:LX/5ww;

    .line 26
    .line 27
    return-void
.end method

.method public final AgC(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AgO(LX/5yr;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5xt;->A06:LX/5yr;

    .line 1
    .line 2
    iget-object v0, p0, LX/5xt;->A0a:LX/5yT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5yT;->A02()Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/5xt;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ahg()J
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5xt;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5xt;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/5xt;->A0H:[LX/5xY;

    .line 9
    .line 10
    array-length v4, v5

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    aget-object v0, v5, v3

    .line 16
    .line 17
    iget v1, v0, LX/5xY;->A00:I

    .line 18
    .line 19
    iget v0, v0, LX/5xY;->A02:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v2, v1

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, LX/5xt;->A02:I

    .line 27
    .line 28
    if-le v2, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/5xt;->A0C:Z

    .line 32
    .line 33
    iget-wide v0, p0, LX/5xt;->A04:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide v0
.end method

.method public final Ai7(J)V
    .locals 0

    return-void
.end method

.method public final Akb(LX/5x7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xt;->A0M:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/5yN;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/5yN;-><init>(LX/5x7;LX/5xt;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Akh(JZ)J
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5xt;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5xt;->A07:LX/5yb;

    .line 4
    .line 5
    iget-object v3, v0, LX/5yb;->A02:[Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5xt;->A05:LX/5x7;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5x7;->ARV()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p0, LX/5xt;->A0C:Z

    .line 19
    .line 20
    iput-wide p1, p0, LX/5xt;->A04:J

    .line 21
    .line 22
    invoke-static {p0}, LX/5xt;->A06(LX/5xt;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-wide p1, p0, LX/5xt;->A0I:J

    .line 29
    .line 30
    :cond_1
    return-wide p1

    .line 31
    :cond_2
    iget v1, p0, LX/5xt;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/5xt;->A0H:[LX/5xY;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/5xt;->A0H:[LX/5xY;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, v4}, LX/5xY;->A0C(JZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    aget-boolean v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, LX/5xt;->A08:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    iput-boolean v4, p0, LX/5xt;->A0D:Z

    .line 61
    .line 62
    iput-wide p1, p0, LX/5xt;->A0I:J

    .line 63
    .line 64
    iput-boolean v4, p0, LX/5xt;->A0B:Z

    .line 65
    .line 66
    iget-object v3, p0, LX/5xt;->A0T:LX/5xz;

    .line 67
    .line 68
    iget-object v0, v3, LX/5xz;->A01:LX/5xv;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, LX/5xt;->A0H:[LX/5xY;

    .line 73
    .line 74
    array-length v1, v2

    .line 75
    :goto_1
    if-ge v4, v1, :cond_6

    .line 76
    .line 77
    aget-object v0, v2, v4

    .line 78
    .line 79
    invoke-virtual {v0}, LX/5xY;->A07()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    iput-object v0, v3, LX/5xz;->A02:Ljava/io/IOException;

    .line 90
    .line 91
    iget-object v3, p0, LX/5xt;->A0H:[LX/5xY;

    .line 92
    .line 93
    array-length v2, v3

    .line 94
    :goto_2
    if-ge v4, v2, :cond_1

    .line 95
    .line 96
    aget-object v1, v3, v4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v0}, LX/5xY;->A03(LX/5xY;Z)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v1, v3, LX/5xz;->A01:LX/5xv;

    .line 106
    .line 107
    invoke-static {v1}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, LX/5xv;->A01(Z)V

    .line 112
    .line 113
    .line 114
    return-wide p1
.end method

.method public final Akj([LX/5vs;[LX/5yO;[Z[ZJ)J
    .locals 9

    .line 0
    invoke-direct {p0}, LX/5xt;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5xt;->A07:LX/5yb;

    .line 4
    .line 5
    iget-object v7, v0, LX/5yb;->A00:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    .line 7
    iget-object v6, v0, LX/5yb;->A01:[Z

    .line 8
    .line 9
    iget v2, p0, LX/5xt;->A01:I

    .line 10
    .line 11
    move v8, v2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v4, p2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v1, v4, :cond_2

    .line 17
    .line 18
    aget-object v0, p1, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    aget-object v0, p2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    aget-boolean v0, p3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    aget-object v0, p1, v1

    .line 31
    .line 32
    check-cast v0, LX/5yG;

    .line 33
    .line 34
    iget v4, v0, LX/5yG;->A00:I

    .line 35
    .line 36
    aget-boolean v0, v6, v4

    .line 37
    .line 38
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 39
    .line 40
    .line 41
    sub-int/2addr v8, v3

    .line 42
    iput v8, p0, LX/5xt;->A01:I

    .line 43
    .line 44
    aput-boolean v5, v6, v4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v0, p1, v1

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, p0, LX/5xt;->A0K:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    :goto_1
    const/4 v2, 0x1

    .line 59
    :goto_2
    const/4 v8, 0x0

    .line 60
    :goto_3
    if-ge v8, v4, :cond_7

    .line 61
    .line 62
    aget-object v0, p1, v8

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    aget-object v0, p2, v8

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    aget-object v1, p2, v8

    .line 71
    .line 72
    invoke-interface {v1}, LX/5yV;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v3}, LX/001;->A1O(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v5}, LX/5yV;->AH1(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v1}, LX/4BE;->A0J(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/5yV;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aget-boolean v0, v6, v1

    .line 99
    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/5xt;->A01:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p0, LX/5xt;->A01:I

    .line 110
    .line 111
    aput-boolean v3, v6, v1

    .line 112
    .line 113
    new-instance v0, LX/5yG;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LX/5yG;-><init>(LX/5xt;I)V

    .line 116
    .line 117
    .line 118
    aput-object v0, p1, v8

    .line 119
    .line 120
    aput-boolean v3, p4, v8

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LX/5xt;->A0H:[LX/5xY;

    .line 125
    .line 126
    aget-object v2, v0, v1

    .line 127
    .line 128
    invoke-virtual {v2, p5, p6, v3}, LX/5xY;->A0C(JZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget v1, v2, LX/5xY;->A00:I

    .line 135
    .line 136
    iget v0, v2, LX/5xY;->A03:I

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    const/4 v2, 0x1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    :cond_3
    const/4 v2, 0x0

    .line 143
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    cmp-long v0, p5, v1

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v2, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget v0, p0, LX/5xt;->A01:I

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iput-boolean v5, p0, LX/5xt;->A0D:Z

    .line 160
    .line 161
    iput-boolean v5, p0, LX/5xt;->A0C:Z

    .line 162
    .line 163
    iget-object v1, p0, LX/5xt;->A0T:LX/5xz;

    .line 164
    .line 165
    iget-object v0, v1, LX/5xz;->A01:LX/5xv;

    .line 166
    .line 167
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v4, p0, LX/5xt;->A0H:[LX/5xY;

    .line 172
    .line 173
    array-length v2, v4

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    :goto_4
    if-ge v5, v2, :cond_b

    .line 177
    .line 178
    aget-object v0, v4, v5

    .line 179
    .line 180
    invoke-virtual {v0}, LX/5xY;->A07()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    :goto_5
    if-ge v5, v2, :cond_c

    .line 187
    .line 188
    aget-object v1, v4, v5

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v1, v0}, LX/5xY;->A03(LX/5xY;Z)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-eqz v2, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0, p5, p6, v5}, LX/5xt;->Akh(JZ)J

    .line 200
    .line 201
    .line 202
    move-result-wide p5

    .line 203
    :goto_6
    array-length v0, p1

    .line 204
    if-ge v5, v0, :cond_c

    .line 205
    .line 206
    aget-object v0, p1, v5

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    aput-boolean v3, p4, v5

    .line 211
    .line 212
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    iget-object v1, v1, LX/5xz;->A01:LX/5xv;

    .line 216
    .line 217
    invoke-static {v1}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v1, v0}, LX/5xv;->A01(Z)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iput-boolean v3, p0, LX/5xt;->A0K:Z

    .line 225
    .line 226
    return-wide p5
.end method

.method public final Ama(Z)V
    .locals 0

    return-void
.end method

.method public final App(II)LX/5vy;
    .locals 6

    .line 0
    new-instance v5, LX/5yx;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/5yx;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5xt;->A0H:[LX/5xY;

    .line 6
    .line 7
    array-length v4, v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5xt;->A0G:[LX/5yx;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p0, LX/5xt;->A0R:LX/5xn;

    .line 28
    .line 29
    iget-object v1, p0, LX/5xt;->A0O:LX/5vc;

    .line 30
    .line 31
    iget-object v0, p0, LX/5xt;->A0N:LX/5zj;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/5xY;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, v3}, LX/5xY;-><init>(LX/5zj;LX/5vc;LX/5xn;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v2, LX/5xY;->A0D:LX/5xo;

    .line 42
    .line 43
    iget-object v0, p0, LX/5xt;->A0G:[LX/5yx;

    .line 44
    .line 45
    add-int/lit8 v1, v4, 0x1

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v5, v0, v4

    .line 52
    .line 53
    check-cast v0, [LX/5yx;

    .line 54
    .line 55
    iput-object v0, p0, LX/5xt;->A0G:[LX/5yx;

    .line 56
    .line 57
    iget-object v0, p0, LX/5xt;->A0H:[LX/5xY;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v2, v0, v4

    .line 64
    .line 65
    check-cast v0, [LX/5xY;

    .line 66
    .line 67
    iput-object v0, p0, LX/5xt;->A0H:[LX/5xY;

    .line 68
    .line 69
    return-object v2
.end method

.method public final Apq(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aps(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apt()V
    .locals 0

    return-void
.end method

.method public final AqZ(BZ)V
    .locals 0

    return-void
.end method
