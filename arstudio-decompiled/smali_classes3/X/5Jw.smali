.class public final LX/5JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5L7;
.implements LX/5G8;
.implements LX/5KM;
.implements LX/5LJ;
.implements LX/5LV;


# static fields
.field public static final A0c:LX/5Fy;

.field public static final A0d:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/5KW;

.field public A06:LX/5Ku;

.field public A07:LX/5KL;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[LX/5L1;

.field public A0H:[LX/5JX;

.field public A0I:J

.field public A0J:Z

.field public A0K:Z

.field public final A0L:J

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/5Lh;

.field public final A0O:LX/5K0;

.field public final A0P:LX/5Le;

.field public final A0Q:LX/5LH;

.field public final A0R:LX/5LI;

.field public final A0S:LX/5JI;

.field public final A0T:LX/5Jg;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Landroid/net/Uri;

.field public final A0Y:LX/5H9;

.field public final A0Z:LX/58n;

.field public final A0a:LX/5K6;

.field public final A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

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
    sput-object v0, LX/5JW;->A0d:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, LX/5Fx;

    .line 18
    .line 19
    invoke-direct {v1}, LX/5Fx;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "icy"

    .line 23
    .line 24
    iput-object v0, v1, LX/5Fx;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "application/x-icy"

    .line 27
    .line 28
    iput-object v0, v1, LX/5Fx;->A0U:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/5JW;->A0c:LX/5Fy;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/5Lh;LX/5K0;LX/5Le;LX/5H9;LX/5LH;LX/5LI;LX/58n;LX/5JI;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5JW;->A0X:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p8, p0, LX/5JW;->A0Z:LX/58n;

    .line 6
    .line 7
    iput-object p3, p0, LX/5JW;->A0O:LX/5K0;

    .line 8
    .line 9
    iput-object p2, p0, LX/5JW;->A0N:LX/5Lh;

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    iput-object v0, p0, LX/5JW;->A0S:LX/5JI;

    .line 14
    .line 15
    iput-object p4, p0, LX/5JW;->A0P:LX/5Le;

    .line 16
    .line 17
    iput-object p6, p0, LX/5JW;->A0Q:LX/5LH;

    .line 18
    .line 19
    iput-object p7, p0, LX/5JW;->A0R:LX/5LI;

    .line 20
    .line 21
    move-object/from16 v0, p10

    .line 22
    .line 23
    iput-object v0, p0, LX/5JW;->A0W:Ljava/lang/String;

    .line 24
    .line 25
    move/from16 v0, p11

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    iput-wide v0, p0, LX/5JW;->A0L:J

    .line 29
    .line 30
    const-string v2, "Loader:ProgressiveMediaPeriod"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v1, LX/5Jg;

    .line 34
    .line 35
    move v4, v3

    .line 36
    move v5, v3

    .line 37
    move v6, v3

    .line 38
    invoke-direct/range {v1 .. v6}, LX/5Jg;-><init>(Ljava/lang/String;ZZZZ)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/5JW;->A0T:LX/5Jg;

    .line 42
    .line 43
    iput-object p5, p0, LX/5JW;->A0Y:LX/5H9;

    .line 44
    .line 45
    new-instance v0, LX/5K6;

    .line 46
    .line 47
    invoke-direct {v0}, LX/5K6;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5JW;->A0a:LX/5K6;

    .line 51
    .line 52
    new-instance v0, LX/5Kd;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/5Kd;-><init>(LX/5JW;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5JW;->A0U:Ljava/lang/Runnable;

    .line 58
    .line 59
    new-instance v0, LX/5KB;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/5KB;-><init>(LX/5JW;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/5JW;->A0V:Ljava/lang/Runnable;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, LX/55g;->A00(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/5JW;->A0M:Landroid/os/Handler;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    new-array v0, v3, [LX/5L1;

    .line 75
    .line 76
    iput-object v0, p0, LX/5JW;->A0G:[LX/5L1;

    .line 77
    .line 78
    new-array v0, v3, [LX/5JX;

    .line 79
    .line 80
    iput-object v0, p0, LX/5JW;->A0H:[LX/5JX;

    .line 81
    .line 82
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, LX/5JW;->A0I:J

    .line 88
    .line 89
    iput-wide v0, p0, LX/5JW;->A03:J

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput v0, p0, LX/5JW;->A00:I

    .line 93
    .line 94
    sget-object v0, LX/5IU;->ENABLE_CUSTOM_BUFFER_DURATION_US:LX/5IU;

    .line 95
    .line 96
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    sget-object v0, LX/5IU;->ENABLE_CUSTOM_BUFFER_DURATION_V2:LX/5IU;

    .line 103
    .line 104
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    sget-object v0, LX/5IU;->PROGRESSIVE_BUFFER_DURATION_PREPARE_FIX:LX/5IU;

    .line 111
    .line 112
    invoke-static {v0}, LX/5IX;->A02(LX/5IU;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    :cond_0
    const/4 v2, 0x1

    .line 119
    :cond_1
    iput-boolean v2, p0, LX/5JW;->A0b:Z

    .line 120
    .line 121
    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5JW;->A0E:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5JW;->A07:LX/5KL;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5JW;->A05:LX/5KW;

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
    iget-object v9, v10, LX/5JW;->A0X:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v2, v10, LX/5JW;->A0Z:LX/58n;

    .line 5
    .line 6
    iget-object v1, v10, LX/5JW;->A0Y:LX/5H9;

    .line 7
    .line 8
    iget-object v0, v10, LX/5JW;->A0a:LX/5K6;

    .line 9
    .line 10
    new-instance v8, LX/5Gx;

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
    invoke-direct/range {v8 .. v14}, LX/5Gx;-><init>(Landroid/net/Uri;LX/5G8;LX/5H9;LX/5JW;LX/58n;LX/5K6;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v10, LX/5JW;->A0E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v10}, LX/5JW;->A06(LX/5JW;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 28
    .line 29
    .line 30
    iget-wide v6, v10, LX/5JW;->A03:J

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
    iget-wide v1, v10, LX/5JW;->A0I:J

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
    iput-boolean v0, v10, LX/5JW;->A0B:Z

    .line 49
    .line 50
    iput-wide v4, v10, LX/5JW;->A0I:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, v10, LX/5JW;->A05:LX/5KW;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v0, v10, LX/5JW;->A0I:J

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/5KW;->AKP(J)LX/5G6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/5G6;->A00:LX/5GD;

    .line 65
    .line 66
    iget-wide v6, v0, LX/5GD;->A00:J

    .line 67
    .line 68
    iget-wide v2, v10, LX/5JW;->A0I:J

    .line 69
    .line 70
    iget-object v0, v8, LX/5Gx;->A04:LX/5GG;

    .line 71
    .line 72
    iput-wide v6, v0, LX/5GG;->A00:J

    .line 73
    .line 74
    iput-wide v2, v8, LX/5Gx;->A00:J

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v8, LX/5Gx;->A02:Z

    .line 78
    .line 79
    iget-object v7, v10, LX/5JW;->A0H:[LX/5JX;

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
    iput-wide v2, v0, LX/5JX;->A08:J

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v10, LX/5JW;->A0I:J

    .line 93
    .line 94
    :cond_2
    iget-object v5, v10, LX/5JW;->A0H:[LX/5JX;

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
    iget v1, v0, LX/5JX;->A00:I

    .line 104
    .line 105
    iget v0, v0, LX/5JX;->A02:I

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
    iput v2, v10, LX/5JW;->A02:I

    .line 113
    .line 114
    iget-object v3, v10, LX/5JW;->A0T:LX/5Jg;

    .line 115
    .line 116
    iget-object v0, v10, LX/5JW;->A0S:LX/5JI;

    .line 117
    .line 118
    iget v2, v10, LX/5JW;->A00:I

    .line 119
    .line 120
    check-cast v0, LX/5Ds;

    .line 121
    .line 122
    iget v1, v0, LX/5Ds;->A00:I

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
    invoke-static {v0}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0, v10, v8, v1}, LX/5Jg;->A00(Landroid/os/Looper;LX/5KM;LX/5LB;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    iget-object v2, v8, LX/5Gx;->A01:LX/5Bk;

    .line 144
    .line 145
    iget-object v4, v10, LX/5JW;->A0P:LX/5Le;

    .line 146
    .line 147
    iget-wide v0, v8, LX/5Gx;->A03:J

    .line 148
    .line 149
    new-instance v15, LX/5JF;

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    move-wide/from16 v17, v0

    .line 154
    .line 155
    invoke-direct/range {v15 .. v20}, LX/5JF;-><init>(LX/5Bk;JJ)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    iget-wide v2, v8, LX/5Gx;->A00:J

    .line 160
    .line 161
    iget-wide v0, v10, LX/5JW;->A03:J

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    const/4 v9, -0x1

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static {v4, v2, v3}, LX/5Le;->A00(LX/5Le;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v4, v0, v1}, LX/5Le;->A00(LX/5Le;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    new-instance v5, LX/5Lc;

    .line 175
    .line 176
    move-object v7, v6

    .line 177
    invoke-direct/range {v5 .. v14}, LX/5Lc;-><init>(LX/5Fy;Ljava/lang/Object;IIIJJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v15, v5}, LX/5Le;->A07(LX/5JF;LX/5Lc;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static A02(LX/5JW;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/5JW;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5JW;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5JW;->A0J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/5JW;->A05:LX/5KW;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v4, p0, LX/5JW;->A0H:[LX/5JX;

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v8, 0x0

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
    iget-boolean v0, v1, LX/5JX;->A0I:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v1, LX/5JX;->A0B:LX/5Fy;

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
    iget-object v0, p0, LX/5JW;->A0a:LX/5K6;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5K6;->A01()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5JW;->A0H:[LX/5JX;

    .line 47
    .line 48
    array-length v7, v0

    .line 49
    new-array v6, v7, [LX/5FP;

    .line 50
    .line 51
    new-array v5, v7, [Z

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_3
    const/4 v2, 0x1

    .line 55
    if-ge v4, v7, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LX/5JW;->A0H:[LX/5JX;

    .line 58
    .line 59
    aget-object v1, v0, v4

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_1
    iget-boolean v0, v1, LX/5JX;->A0I:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    iget-object v3, v1, LX/5JX;->A0B:LX/5Fy;

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
    iget-object v1, v3, LX/5Fy;->A0W:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, LX/433;->A1Y(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v1}, LX/433;->A1Z(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    :cond_4
    aput-boolean v1, v5, v4

    .line 92
    .line 93
    iget-boolean v0, p0, LX/5JW;->A08:Z

    .line 94
    .line 95
    or-int/2addr v1, v0

    .line 96
    iput-boolean v1, p0, LX/5JW;->A08:Z

    .line 97
    .line 98
    new-array v2, v2, [LX/5Fy;

    .line 99
    .line 100
    aput-object v3, v2, v8

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    new-instance v0, LX/5FP;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, LX/5FP;-><init>(Ljava/lang/String;[LX/5Fy;)V

    .line 107
    .line 108
    .line 109
    aput-object v0, v6, v4

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    throw v0

    .line 117
    :cond_5
    new-instance v1, LX/5K3;

    .line 118
    .line 119
    invoke-direct {v1, v6}, LX/5K3;-><init>([LX/5FP;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/5KL;

    .line 123
    .line 124
    invoke-direct {v0, v1, v5}, LX/5KL;-><init>(LX/5K3;[Z)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/5JW;->A07:LX/5KL;

    .line 128
    .line 129
    iput-boolean v2, p0, LX/5JW;->A0E:Z

    .line 130
    .line 131
    iget-object v0, p0, LX/5JW;->A06:LX/5Ku;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p0}, LX/5Ku;->AZh(LX/5L7;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public static final A03(LX/5JW;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5JW;->A0T:LX/5Jg;

    .line 1
    .line 2
    iget-object v0, p0, LX/5JW;->A0S:LX/5JI;

    .line 3
    .line 4
    iget v1, p0, LX/5JW;->A00:I

    .line 5
    .line 6
    check-cast v0, LX/5Ds;

    .line 7
    .line 8
    iget p0, v0, LX/5Ds;->A00:I

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
    iget-object v0, v2, LX/5Jg;->A02:Ljava/io/IOException;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v2, LX/5Jg;->A01:LX/5JZ;

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
    iget p0, v2, LX/5JZ;->A07:I

    .line 31
    .line 32
    :cond_1
    iget-object v1, v2, LX/5JZ;->A02:Ljava/io/IOException;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v0, v2, LX/5JZ;->A00:I

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

.method public static A04(LX/5JW;I)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/5JW;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5JW;->A07:LX/5KL;

    .line 4
    .line 5
    iget-object v1, v2, LX/5KL;->A03:[Z

    .line 6
    .line 7
    aget-boolean v0, v1, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/5KL;->A00:LX/5K3;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/432;->A0e(LX/5K3;I)LX/5FP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v0, v0, LX/5FP;->A04:[LX/5Fy;

    .line 19
    .line 20
    aget-object v3, v0, v6

    .line 21
    .line 22
    iget-object v2, p0, LX/5JW;->A0P:LX/5Le;

    .line 23
    .line 24
    iget-object v0, v3, LX/5Fy;->A0W:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/5GT;->A01(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v4, 0x0

    .line 31
    iget-wide v7, p0, LX/5JW;->A04:J

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v8}, LX/5Le;->A05(LX/5Fy;Ljava/lang/Object;IIJ)V

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

.method public static A05(LX/5JW;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5JW;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5JW;->A07:LX/5KL;

    .line 4
    .line 5
    iget-object v1, v0, LX/5KL;->A02:[Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5JW;->A0D:Z

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
    iget-object v0, p0, LX/5JW;->A0H:[LX/5JX;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4}, LX/5JX;->A0D(Z)Z

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
    iput-wide v1, p0, LX/5JW;->A0I:J

    .line 29
    .line 30
    iput-boolean v4, p0, LX/5JW;->A0D:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/5JW;->A0C:Z

    .line 34
    .line 35
    iput-wide v1, p0, LX/5JW;->A04:J

    .line 36
    .line 37
    iput v4, p0, LX/5JW;->A02:I

    .line 38
    .line 39
    iget-object v3, p0, LX/5JW;->A0H:[LX/5JX;

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
    invoke-static {v1, v0}, LX/5JX;->A03(LX/5JX;Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, LX/5JW;->A06:LX/5Ku;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p0}, LX/5L2;->AUq(LX/5K1;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static A06(LX/5JW;)Z
    .locals 4

    .line 0
    iget-wide v3, p0, LX/5JW;->A0I:J

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
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final A4l(J)V
    .locals 0

    return-void
.end method

.method public final A5k(JJ)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5JW;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5JW;->A0T:LX/5Jg;

    .line 5
    .line 6
    iget-object v0, v2, LX/5Jg;->A02:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5JW;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5JW;->A0E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, LX/5JW;->A01:I

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
    iget-object v0, p0, LX/5JW;->A0a:LX/5K6;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5K6;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, LX/5Jg;->A01:LX/5JZ;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, LX/5JW;->A01()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    return v1
.end method

.method public final A7W(JZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5JW;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5JW;->A06(LX/5JW;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5JW;->A07:LX/5KL;

    .line 10
    .line 11
    iget-object v4, v0, LX/5KL;->A01:[Z

    .line 12
    .line 13
    iget-object v0, p0, LX/5JW;->A0H:[LX/5JX;

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
    iget-object v0, p0, LX/5JW;->A0H:[LX/5JX;

    .line 20
    .line 21
    aget-object v1, v0, v2

    .line 22
    .line 23
    aget-boolean v0, v4, v2

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, LX/5JX;->A0B(JZZ)V

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

.method public final A8U()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5JW;->A0J:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/5JW;->A0M:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/5JW;->A0U:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AA5(LX/5L9;J)J
    .locals 8

    .line 0
    invoke-direct {p0}, LX/5JW;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5JW;->A05:LX/5KW;

    .line 4
    .line 5
    invoke-interface {v1}, LX/5KW;->AQ5()Z

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
    invoke-interface {v1, p2, p3}, LX/5KW;->AKP(J)LX/5G6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/5G6;->A00:LX/5GD;

    .line 20
    .line 21
    iget-wide v4, v0, LX/5GD;->A01:J

    .line 22
    .line 23
    iget-object v0, v1, LX/5G6;->A01:LX/5GD;

    .line 24
    .line 25
    iget-wide v6, v0, LX/5GD;->A01:J

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v1 .. v7}, LX/5L9;->A00(JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final ABK(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5JW;->A0b:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5JW;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/5JW;->A0B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, LX/5JW;->A03:J

    .line 16
    .line 17
    :goto_0
    sub-long/2addr v0, p1

    .line 18
    return-wide v0

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/5JW;->ABN()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0
.end method

.method public final ABN()J
    .locals 10

    .line 0
    invoke-direct {p0}, LX/5JW;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5JW;->A0B:Z

    .line 4
    .line 5
    const-wide/high16 v4, -0x8000000000000000L

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/5JW;->A01:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/5JW;->A06(LX/5JW;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v4, p0, LX/5JW;->A0I:J

    .line 20
    .line 21
    :cond_0
    return-wide v4

    .line 22
    :cond_1
    iget-boolean v0, p0, LX/5JW;->A08:Z

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
    iget-object v0, p0, LX/5JW;->A0H:[LX/5JX;

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
    iget-object v1, p0, LX/5JW;->A07:LX/5KL;

    .line 43
    .line 44
    iget-object v0, v1, LX/5KL;->A02:[Z

    .line 45
    .line 46
    aget-boolean v0, v0, v6

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, LX/5KL;->A01:[Z

    .line 51
    .line 52
    aget-boolean v0, v0, v6

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/5JW;->A0H:[LX/5JX;

    .line 57
    .line 58
    aget-object v1, v0, v6

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-boolean v0, v1, LX/5JX;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/5JW;->A0H:[LX/5JX;

    .line 67
    .line 68
    aget-object v0, v0, v6

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5JX;->A06()J

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
    iget-object v0, p0, LX/5JW;->A0H:[LX/5JX;

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    if-ge v6, v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, LX/5JW;->A07:LX/5KL;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LX/5KL;->A01:[Z

    .line 102
    .line 103
    aget-boolean v0, v0, v6

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, LX/5JW;->A0H:[LX/5JX;

    .line 108
    .line 109
    aget-object v0, v0, v6

    .line 110
    .line 111
    invoke-virtual {v0}, LX/5JX;->A06()J

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
    iget-wide v2, p0, LX/5JW;->A04:J

    .line 127
    .line 128
    :cond_7
    return-wide v2
.end method

.method public final AHe()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5JW;->ABN()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final ALn()LX/5K3;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5JW;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5JW;->A07:LX/5KL;

    .line 4
    .line 5
    iget-object v0, v0, LX/5KL;->A00:LX/5K3;

    .line 6
    .line 7
    return-object v0
.end method

.method public final APO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JW;->A0T:LX/5Jg;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Jg;->A01:LX/5JZ;

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ARo()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5JW;->A03(LX/5JW;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5JW;->A0B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5JW;->A0E:Z

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
    new-instance v0, LX/5CU;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1, v1}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public final bridge synthetic AXf(LX/5LB;JJZ)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/5Gx;

    .line 3
    .line 4
    iget-object v1, v2, LX/5Gx;->A05:LX/5EZ;

    .line 5
    .line 6
    iget-object v0, v2, LX/5Gx;->A01:LX/5Bk;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5EZ;->A00(LX/5Bk;LX/5EZ;)LX/5JF;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v4, v5, LX/5JW;->A0P:LX/5Le;

    .line 15
    .line 16
    iget-wide v0, v2, LX/5Gx;->A00:J

    .line 17
    .line 18
    iget-wide v2, v5, LX/5JW;->A03:J

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
    invoke-static {v4, v0, v1}, LX/5Le;->A00(LX/5Le;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    invoke-static {v4, v2, v3}, LX/5Le;->A00(LX/5Le;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    new-instance v7, LX/5Lc;

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    invoke-direct/range {v7 .. v16}, LX/5Lc;-><init>(LX/5Fy;Ljava/lang/Object;IIIJJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6, v7}, LX/5Le;->A06(LX/5JF;LX/5Lc;)V

    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_1

    .line 42
    .line 43
    iget-object v3, v5, LX/5JW;->A0H:[LX/5JX;

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
    invoke-static {v0, v12}, LX/5JX;->A03(LX/5JX;Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, v5, LX/5JW;->A01:I

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v5, LX/5JW;->A06:LX/5Ku;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v5}, LX/5L2;->AUq(LX/5K1;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final bridge synthetic AXi(LX/5LB;JJ)V
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/5Gx;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-wide v5, v2, LX/5JW;->A03:J

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
    iget-object v0, v2, LX/5JW;->A05:LX/5KW;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/5KW;->AQ5()Z

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
    iget-object v1, v2, LX/5JW;->A0H:[LX/5JX;

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
    invoke-virtual {v0}, LX/5JX;->A06()J

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
    iput-wide v3, v2, LX/5JW;->A03:J

    .line 56
    .line 57
    iget-object v1, v2, LX/5JW;->A0Q:LX/5LH;

    .line 58
    .line 59
    iget-boolean v0, v2, LX/5JW;->A0A:Z

    .line 60
    .line 61
    invoke-interface {v1, v3, v4, v7, v0}, LX/5LH;->Ab6(JZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v8, LX/5Gx;->A05:LX/5EZ;

    .line 65
    .line 66
    iget-object v0, v8, LX/5Gx;->A01:LX/5Bk;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/5EZ;->A00(LX/5Bk;LX/5EZ;)LX/5JF;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v4, v2, LX/5JW;->A0P:LX/5Le;

    .line 73
    .line 74
    const/4 v11, -0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    iget-wide v13, v8, LX/5Gx;->A00:J

    .line 78
    .line 79
    iget-wide v15, v2, LX/5JW;->A03:J

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    move-object v9, v5

    .line 83
    invoke-virtual/range {v4 .. v16}, LX/5Le;->A03(LX/5Fy;LX/5JF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    .line 84
    .line 85
    .line 86
    iput-boolean v10, v2, LX/5JW;->A0B:Z

    .line 87
    .line 88
    iget-object v0, v2, LX/5JW;->A06:LX/5Ku;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, LX/5L2;->AUq(LX/5K1;)V

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

.method public final bridge synthetic AXk(LX/5LB;Ljava/io/IOException;IJJ)LX/5L0;
    .locals 29

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/5Gx;

    .line 3
    .line 4
    iget-object v1, v8, LX/5Gx;->A05:LX/5EZ;

    .line 5
    .line 6
    iget-object v0, v8, LX/5Gx;->A01:LX/5Bk;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5EZ;->A00(LX/5Bk;LX/5EZ;)LX/5JF;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-wide v0, v8, LX/5Gx;->A00:J

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
    iget-wide v0, v6, LX/5JW;->A03:J

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
    new-instance v2, LX/5Lc;

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
    invoke-direct/range {v18 .. v27}, LX/5Lc;-><init>(LX/5Fy;Ljava/lang/Object;IIIJJ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, LX/5JW;->A0S:LX/5JI;

    .line 48
    .line 49
    new-instance v0, LX/5EF;

    .line 50
    .line 51
    move-object/from16 v14, p2

    .line 52
    .line 53
    move/from16 v3, p3

    .line 54
    .line 55
    invoke-direct {v0, v7, v2, v14, v3}, LX/5EF;-><init>(LX/5JF;LX/5Lc;Ljava/io/IOException;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/5JI;->AK4(LX/5EF;)J

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
    sget-object v9, LX/5Jg;->A09:LX/5L0;

    .line 72
    .line 73
    :goto_0
    iget v1, v9, LX/5L0;->A00:I

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
    iget-object v10, v6, LX/5JW;->A0P:LX/5Le;

    .line 84
    .line 85
    iget-wide v2, v8, LX/5Gx;->A00:J

    .line 86
    .line 87
    iget-wide v0, v6, LX/5JW;->A03:J

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
    invoke-virtual/range {v16 .. v28}, LX/5Le;->A02(LX/5Fy;LX/5JF;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 100
    .line 101
    .line 102
    return-object v9

    .line 103
    :cond_1
    iget-object v13, v6, LX/5JW;->A0H:[LX/5JX;

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
    iget v9, v2, LX/5JX;->A00:I

    .line 113
    .line 114
    iget v2, v2, LX/5JX;->A02:I

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
    iget v2, v6, LX/5JW;->A02:I

    .line 122
    .line 123
    invoke-static {v3, v2}, LX/0X4;->A1R(II)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    iget-boolean v2, v6, LX/5JW;->A09:Z

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v6, LX/5JW;->A05:LX/5KW;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, LX/5KW;->ADQ()J

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
    iput v3, v6, LX/5JW;->A02:I

    .line 144
    .line 145
    :goto_2
    new-instance v9, LX/5L0;

    .line 146
    .line 147
    invoke-direct {v9, v11, v0, v1}, LX/5L0;-><init>(IJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-boolean v3, v6, LX/5JW;->A0E:Z

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-boolean v2, v6, LX/5JW;->A0C:Z

    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    invoke-static {v6}, LX/5JW;->A06(LX/5JW;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    iput-boolean v5, v6, LX/5JW;->A0D:Z

    .line 167
    .line 168
    sget-object v9, LX/5Jg;->A08:LX/5L0;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    iput-boolean v3, v6, LX/5JW;->A0C:Z

    .line 172
    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    iput-wide v2, v6, LX/5JW;->A04:J

    .line 176
    .line 177
    iput v4, v6, LX/5JW;->A02:I

    .line 178
    .line 179
    :goto_3
    if-ge v10, v12, :cond_6

    .line 180
    .line 181
    aget-object v9, v13, v10

    .line 182
    .line 183
    invoke-static {v9, v4}, LX/5JX;->A03(LX/5JX;Z)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-object v9, v8, LX/5Gx;->A04:LX/5GG;

    .line 190
    .line 191
    iput-wide v2, v9, LX/5GG;->A00:J

    .line 192
    .line 193
    iput-wide v2, v8, LX/5Gx;->A00:J

    .line 194
    .line 195
    iput-boolean v5, v8, LX/5Gx;->A02:Z

    .line 196
    .line 197
    goto :goto_2
.end method

.method public final bridge synthetic AXo(LX/5LB;Ljava/io/IOException;IJJZ)V
    .locals 14

    .line 0
    check-cast p1, LX/5Gx;

    .line 1
    .line 2
    iget-object v0, p0, LX/5JW;->A0P:LX/5Le;

    .line 3
    .line 4
    iget-object v2, p1, LX/5Gx;->A01:LX/5Bk;

    .line 5
    .line 6
    iget-wide v9, p1, LX/5Gx;->A00:J

    .line 7
    .line 8
    iget-wide v11, p0, LX/5JW;->A03:J

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
    invoke-virtual/range {v0 .. v13}, LX/5Le;->A04(LX/5Fy;LX/5Bk;Ljava/io/IOException;Ljava/lang/Object;IIIIJJZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final AXr()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5JW;->A0H:[LX/5JX;

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
    invoke-virtual {v0}, LX/5JX;->A09()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, LX/5JW;->A0Y:LX/5H9;

    .line 15
    .line 16
    check-cast v2, LX/5Gy;

    .line 17
    .line 18
    iget-object v1, v2, LX/5Gy;->A00:LX/5GH;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v0, v2, LX/5Gy;->A00:LX/5GH;

    .line 24
    .line 25
    :cond_1
    iput-object v0, v2, LX/5Gy;->A01:LX/5G7;

    .line 26
    .line 27
    return-void
.end method

.method public final Aea(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Aem(LX/5Ku;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5JW;->A06:LX/5Ku;

    .line 1
    .line 2
    iget-object v0, p0, LX/5JW;->A0a:LX/5K6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5K6;->A02()Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/5JW;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ag1()J
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5JW;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5JW;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/5JW;->A0H:[LX/5JX;

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
    iget v1, v0, LX/5JX;->A00:I

    .line 18
    .line 19
    iget v0, v0, LX/5JX;->A02:I

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
    iget v0, p0, LX/5JW;->A02:I

    .line 27
    .line 28
    if-le v2, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/5JW;->A0C:Z

    .line 32
    .line 33
    iget-wide v0, p0, LX/5JW;->A04:J

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

.method public final AgS(J)V
    .locals 0

    return-void
.end method

.method public final Aj7(LX/5KW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5JW;->A0M:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/5Jy;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/5Jy;-><init>(LX/5KW;LX/5JW;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AjD(JZ)J
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5JW;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5JW;->A07:LX/5KL;

    .line 4
    .line 5
    iget-object v3, v0, LX/5KL;->A02:[Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5JW;->A05:LX/5KW;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5KW;->AQ5()Z

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
    iput-boolean v4, p0, LX/5JW;->A0C:Z

    .line 19
    .line 20
    iput-wide p1, p0, LX/5JW;->A04:J

    .line 21
    .line 22
    invoke-static {p0}, LX/5JW;->A06(LX/5JW;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-wide p1, p0, LX/5JW;->A0I:J

    .line 29
    .line 30
    :cond_1
    return-wide p1

    .line 31
    :cond_2
    iget v1, p0, LX/5JW;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/5JW;->A0H:[LX/5JX;

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
    iget-object v0, p0, LX/5JW;->A0H:[LX/5JX;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, v4}, LX/5JX;->A0C(JZ)Z

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
    iget-boolean v0, p0, LX/5JW;->A08:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    iput-boolean v4, p0, LX/5JW;->A0D:Z

    .line 61
    .line 62
    iput-wide p1, p0, LX/5JW;->A0I:J

    .line 63
    .line 64
    iput-boolean v4, p0, LX/5JW;->A0B:Z

    .line 65
    .line 66
    iget-object v3, p0, LX/5JW;->A0T:LX/5Jg;

    .line 67
    .line 68
    iget-object v0, v3, LX/5Jg;->A01:LX/5JZ;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, LX/5JW;->A0H:[LX/5JX;

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
    invoke-virtual {v0}, LX/5JX;->A07()V

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
    iput-object v0, v3, LX/5Jg;->A02:Ljava/io/IOException;

    .line 90
    .line 91
    iget-object v3, p0, LX/5JW;->A0H:[LX/5JX;

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
    invoke-static {v1, v0}, LX/5JX;->A03(LX/5JX;Z)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v1, v3, LX/5Jg;->A01:LX/5JZ;

    .line 106
    .line 107
    invoke-static {v1}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, LX/5JZ;->A01(Z)V

    .line 112
    .line 113
    .line 114
    return-wide p1
.end method

.method public final AjF([LX/5LA;[LX/5Jt;[Z[ZJ)J
    .locals 9

    .line 0
    invoke-direct {p0}, LX/5JW;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5JW;->A07:LX/5KL;

    .line 4
    .line 5
    iget-object v7, v0, LX/5KL;->A00:LX/5K3;

    .line 6
    .line 7
    iget-object v6, v0, LX/5KL;->A01:[Z

    .line 8
    .line 9
    iget v2, p0, LX/5JW;->A01:I

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
    aget-object v4, p1, v1

    .line 19
    .line 20
    if-eqz v4, :cond_1

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
    check-cast v4, LX/5Jn;

    .line 31
    .line 32
    iget v4, v4, LX/5Jn;->A00:I

    .line 33
    .line 34
    aget-boolean v0, v6, v4

    .line 35
    .line 36
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 37
    .line 38
    .line 39
    sub-int/2addr v8, v3

    .line 40
    iput v8, p0, LX/5JW;->A01:I

    .line 41
    .line 42
    aput-boolean v5, v6, v4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v0, p1, v1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v0, p0, LX/5JW;->A0K:Z

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x1

    .line 57
    :goto_2
    const/4 v8, 0x0

    .line 58
    :goto_3
    if-ge v8, v4, :cond_8

    .line 59
    .line 60
    aget-object v0, p1, v8

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    aget-object v1, p2, v8

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, LX/5K9;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0, v3}, LX/001;->A1N(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v5}, LX/5K9;->AFb(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, LX/5K9;->ALm()LX/5FP;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v7, LX/5K3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-gez v1, :cond_3

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    :cond_3
    aget-boolean v0, v6, v1

    .line 104
    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/5JW;->A01:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, p0, LX/5JW;->A01:I

    .line 115
    .line 116
    aput-boolean v3, v6, v1

    .line 117
    .line 118
    new-instance v0, LX/5Jn;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, LX/5Jn;-><init>(LX/5JW;I)V

    .line 121
    .line 122
    .line 123
    aput-object v0, p1, v8

    .line 124
    .line 125
    aput-boolean v3, p4, v8

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, LX/5JW;->A0H:[LX/5JX;

    .line 130
    .line 131
    aget-object v2, v0, v1

    .line 132
    .line 133
    invoke-virtual {v2, p5, p6, v3}, LX/5JX;->A0C(JZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget v1, v2, LX/5JX;->A00:I

    .line 140
    .line 141
    iget v0, v2, LX/5JX;->A03:I

    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    const/4 v2, 0x1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    :cond_4
    const/4 v2, 0x0

    .line 148
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    cmp-long v0, p5, v1

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 v2, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iget v0, p0, LX/5JW;->A01:I

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    iput-boolean v5, p0, LX/5JW;->A0D:Z

    .line 165
    .line 166
    iput-boolean v5, p0, LX/5JW;->A0C:Z

    .line 167
    .line 168
    iget-object v1, p0, LX/5JW;->A0T:LX/5Jg;

    .line 169
    .line 170
    iget-object v0, v1, LX/5Jg;->A01:LX/5JZ;

    .line 171
    .line 172
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v4, p0, LX/5JW;->A0H:[LX/5JX;

    .line 177
    .line 178
    array-length v2, v4

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    :goto_4
    if-ge v5, v2, :cond_c

    .line 182
    .line 183
    aget-object v0, v4, v5

    .line 184
    .line 185
    invoke-virtual {v0}, LX/5JX;->A07()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    :goto_5
    if-ge v5, v2, :cond_d

    .line 192
    .line 193
    aget-object v1, v4, v5

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v1, v0}, LX/5JX;->A03(LX/5JX;Z)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    if-eqz v2, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0, p5, p6, v5}, LX/5JW;->AjD(JZ)J

    .line 205
    .line 206
    .line 207
    move-result-wide p5

    .line 208
    :goto_6
    array-length v0, p1

    .line 209
    if-ge v5, v0, :cond_d

    .line 210
    .line 211
    aget-object v0, p1, v5

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    aput-boolean v3, p4, v5

    .line 216
    .line 217
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    iget-object v1, v1, LX/5Jg;->A01:LX/5JZ;

    .line 221
    .line 222
    invoke-static {v1}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, LX/5JZ;->A01(Z)V

    .line 227
    .line 228
    .line 229
    :cond_d
    iput-boolean v3, p0, LX/5JW;->A0K:Z

    .line 230
    .line 231
    return-wide p5
.end method

.method public final AlI(Z)V
    .locals 0

    return-void
.end method

.method public final Aoa(II)LX/5Fj;
    .locals 6

    .line 0
    new-instance v5, LX/5L1;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/5L1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5JW;->A0H:[LX/5JX;

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
    iget-object v0, p0, LX/5JW;->A0G:[LX/5L1;

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
    iget-object v3, p0, LX/5JW;->A0R:LX/5LI;

    .line 28
    .line 29
    iget-object v1, p0, LX/5JW;->A0O:LX/5K0;

    .line 30
    .line 31
    iget-object v0, p0, LX/5JW;->A0N:LX/5Lh;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/5JX;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v3}, LX/5JX;-><init>(LX/5Lh;LX/5K0;LX/5LI;)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v2, LX/5JX;->A0D:LX/5LV;

    .line 45
    .line 46
    iget-object v0, p0, LX/5JW;->A0G:[LX/5L1;

    .line 47
    .line 48
    add-int/lit8 v1, v4, 0x1

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v5, v0, v4

    .line 55
    .line 56
    check-cast v0, [LX/5L1;

    .line 57
    .line 58
    iput-object v0, p0, LX/5JW;->A0G:[LX/5L1;

    .line 59
    .line 60
    iget-object v0, p0, LX/5JW;->A0H:[LX/5JX;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v2, v0, v4

    .line 67
    .line 68
    check-cast v0, [LX/5JX;

    .line 69
    .line 70
    iput-object v0, p0, LX/5JW;->A0H:[LX/5JX;

    .line 71
    .line 72
    return-object v2
.end method

.method public final Aob(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aod(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoe()V
    .locals 0

    return-void
.end method

.method public final ApO(BZ)V
    .locals 0

    return-void
.end method
