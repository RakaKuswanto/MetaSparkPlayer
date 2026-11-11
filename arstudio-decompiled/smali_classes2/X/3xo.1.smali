.class public final LX/3xo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:LX/3xp;

.field public final A04:LX/3zF;

.field public final A05:LX/45i;

.field public final A06:LX/45k;

.field public final A07:LX/0tD;

.field public final A08:LX/0tD;

.field public final A09:LX/0tD;

.field public final A0A:LX/0tD;

.field public final A0B:LX/0tD;

.field public final A0C:LX/0tD;

.field public final A0D:LX/0tD;

.field public final A0E:LX/0tD;

.field public final A0F:LX/0tD;

.field public final A0G:LX/0tD;

.field public final A0H:LX/0tD;

.field public final A0I:LX/0tD;

.field public final A0J:LX/0tD;

.field public final A0K:LX/0tD;

.field public final A0L:LX/0tD;

.field public final A0M:LX/0tD;

.field public final A0N:LX/0tD;

.field public final A0O:Z

.field public final A0P:Landroid/content/ContentResolver;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:LX/0tD;

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/3xp;LX/3zF;LX/45i;LX/45k;Ljava/util/Set;ZZZ)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, p2, v1}, LX/0Yh;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-static {p3, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/3xo;->A0P:Landroid/content/ContentResolver;

    .line 14
    .line 15
    iput-object p2, p0, LX/3xo;->A03:LX/3xp;

    .line 16
    .line 17
    iput-object p3, p0, LX/3xo;->A04:LX/3zF;

    .line 18
    .line 19
    iput-boolean p7, p0, LX/3xo;->A0T:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/3xo;->A05:LX/45i;

    .line 22
    .line 23
    iput-boolean p8, p0, LX/3xo;->A0O:Z

    .line 24
    .line 25
    iput-boolean p9, p0, LX/3xo;->A0S:Z

    .line 26
    .line 27
    iput-object p5, p0, LX/3xo;->A06:LX/45k;

    .line 28
    .line 29
    iput-object p6, p0, LX/3xo;->A0Q:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3xo;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3xo;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3xo;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p0, v4}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3xo;->A0K:LX/0tD;

    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3xo;->A0F:LX/0tD;

    .line 62
    .line 63
    const/16 v0, 0x2d

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3xo;->A0D:LX/0tD;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3xo;->A0L:LX/0tD;

    .line 77
    .line 78
    const/16 v0, 0x29

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/3xo;->A09:LX/0tD;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3xo;->A0M:LX/0tD;

    .line 92
    .line 93
    const/16 v0, 0x2a

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/3xo;->A0A:LX/0tD;

    .line 100
    .line 101
    const/16 v0, 0x31

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/3xo;->A0G:LX/0tD;

    .line 108
    .line 109
    const/16 v0, 0x28

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/3xo;->A08:LX/0tD;

    .line 116
    .line 117
    const/16 v0, 0x27

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/3xo;->A07:LX/0tD;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/3xo;->A0H:LX/0tD;

    .line 131
    .line 132
    invoke-static {p0, v3}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/3xo;->A0J:LX/0tD;

    .line 137
    .line 138
    const/16 v0, 0x2e

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/3xo;->A0E:LX/0tD;

    .line 145
    .line 146
    const/16 v0, 0x2f

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/3xo;->A0R:LX/0tD;

    .line 153
    .line 154
    invoke-static {p0, v2}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/3xo;->A0N:LX/0tD;

    .line 159
    .line 160
    invoke-static {p0, v1}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/3xo;->A0I:LX/0tD;

    .line 165
    .line 166
    const/16 v0, 0x2c

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/3xo;->A0C:LX/0tD;

    .line 173
    .line 174
    const/16 v0, 0x2b

    .line 175
    .line 176
    invoke-static {p0, v0}, LX/2I2;->A05(Ljava/lang/Object;I)LX/51F;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/3xo;->A0B:LX/0tD;

    .line 181
    .line 182
    return-void
.end method

.method public static final A00(LX/3xo;LX/45h;)LX/3yS;
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    sget-boolean v0, LX/3yJ;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/3xo;->A03:LX/3xp;

    .line 6
    .line 7
    iget-object v0, v1, LX/3xp;->A0D:LX/3xI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3xI;->AAl()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, LX/3xp;->A0H:LX/3yt;

    .line 14
    .line 15
    new-instance v0, LX/3zB;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, LX/3zB;-><init>(LX/3yt;LX/45h;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    move-object v7, v0

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/3xo;->A0S:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/43x;->A04()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-boolean v1, p0, LX/3xo;->A0O:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/3xo;->A03:LX/3xp;

    .line 34
    .line 35
    iget-object v3, v0, LX/3xp;->A07:LX/40C;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v4, v0, LX/3xp;->A09:LX/3yM;

    .line 40
    .line 41
    iget-object v6, v0, LX/3xp;->A0H:LX/3yt;

    .line 42
    .line 43
    iget-object v5, v0, LX/3xp;->A0G:LX/3i2;

    .line 44
    .line 45
    new-instance v2, LX/3yj;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LX/3yj;-><init>(LX/40C;LX/3yM;LX/3i2;LX/3yt;LX/45h;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LX/3xp;->A08:LX/40C;

    .line 51
    .line 52
    new-instance v0, LX/3yZ;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v4, v2}, LX/3yZ;-><init>(LX/40C;LX/40C;LX/3yM;LX/45h;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v7, LX/3yi;

    .line 58
    .line 59
    invoke-direct {v7, v3, v1, v4, v0}, LX/3yi;-><init>(LX/40C;LX/40C;LX/3yM;LX/45h;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    iget-object v4, p0, LX/3xo;->A03:LX/3xp;

    .line 63
    .line 64
    instance-of v0, v4, LX/3xq;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v2, v4

    .line 69
    check-cast v2, LX/3xq;

    .line 70
    .line 71
    iget-boolean v0, v2, LX/3xq;->A02:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object v2, v7

    .line 76
    :goto_2
    iget-object v3, v4, LX/3xp;->A09:LX/3yM;

    .line 77
    .line 78
    iget-boolean v1, v4, LX/3xp;->A0K:Z

    .line 79
    .line 80
    new-instance v0, LX/3yS;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2, v1}, LX/3yS;-><init>(LX/3yM;LX/45h;Z)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    iget-object v1, v4, LX/3xp;->A0B:LX/3wn;

    .line 87
    .line 88
    iget-object v0, v4, LX/3xp;->A09:LX/3yM;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v1, v2, LX/3xp;->A0B:LX/3wn;

    .line 92
    .line 93
    iget-object v0, v2, LX/3xp;->A09:LX/3yM;

    .line 94
    .line 95
    :goto_3
    new-instance v2, LX/3yd;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1, v7}, LX/3yd;-><init>(LX/3yM;LX/3wn;LX/45h;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, v0, LX/3xp;->A08:LX/40C;

    .line 102
    .line 103
    iget-object v4, v0, LX/3xp;->A09:LX/3yM;

    .line 104
    .line 105
    new-instance v0, LX/3yZ;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v4, v7}, LX/3yZ;-><init>(LX/40C;LX/40C;LX/3yM;LX/45h;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    .line 112
    .line 113
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget-boolean v0, p0, LX/3xo;->A0O:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, LX/3xo;->A03:LX/3xp;

    .line 121
    .line 122
    iget-object v3, v0, LX/3xp;->A07:LX/40C;

    .line 123
    .line 124
    iget-object v4, v0, LX/3xp;->A09:LX/3yM;

    .line 125
    .line 126
    iget-object v6, v0, LX/3xp;->A0H:LX/3yt;

    .line 127
    .line 128
    iget-object v5, v0, LX/3xp;->A0G:LX/3i2;

    .line 129
    .line 130
    new-instance v2, LX/3yj;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v7}, LX/3yj;-><init>(LX/40C;LX/3yM;LX/3i2;LX/3yt;LX/45h;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LX/3xp;->A08:LX/40C;

    .line 136
    .line 137
    new-instance v0, LX/3yZ;

    .line 138
    .line 139
    invoke-direct {v0, v3, v1, v4, v2}, LX/3yZ;-><init>(LX/40C;LX/40C;LX/3yM;LX/45h;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    new-instance v7, LX/3yi;

    .line 143
    .line 144
    invoke-direct {v7, v3, v1, v4, v0}, LX/3yi;-><init>(LX/40C;LX/40C;LX/3yM;LX/45h;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    iget-object v0, p0, LX/3xo;->A03:LX/3xp;

    .line 149
    .line 150
    iget-object v3, v0, LX/3xp;->A07:LX/40C;

    .line 151
    .line 152
    iget-object v1, v0, LX/3xp;->A08:LX/40C;

    .line 153
    .line 154
    iget-object v4, v0, LX/3xp;->A09:LX/3yM;

    .line 155
    .line 156
    new-instance v0, LX/3yZ;

    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v4, v7}, LX/3yZ;-><init>(LX/40C;LX/40C;LX/3yM;LX/45h;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_5
    invoke-static {}, LX/43x;->A02()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-static {}, LX/43x;->A02()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method private final A01()LX/45h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3xo;->A0R:LX/0tD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/45h;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A02(LX/3xo;LX/45h;)LX/45h;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3xo;->A03:LX/3xp;

    .line 1
    .line 2
    iget-object v3, v4, LX/3xp;->A0A:LX/3wn;

    .line 3
    .line 4
    iget-object v2, v4, LX/3xp;->A09:LX/3yM;

    .line 5
    .line 6
    new-instance v0, LX/3ye;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, p1}, LX/3ye;-><init>(LX/3yM;LX/3wn;LX/45h;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/3yT;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/3yT;-><init>(LX/3yM;LX/45h;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3xo;->A05:LX/45i;

    .line 17
    .line 18
    invoke-virtual {v4, v1, v0}, LX/3xp;->A03(LX/45h;LX/45i;)LX/45h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/3zG;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, LX/3zG;-><init>(LX/3yM;LX/3wn;LX/45h;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final A03(LX/3xo;LX/45h;)LX/45h;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [LX/45a;

    .line 2
    .line 3
    iget-object v1, p0, LX/3xo;->A03:LX/3xp;

    .line 4
    .line 5
    iget-object v0, v1, LX/3xp;->A0D:LX/3xI;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3xI;->AAr()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v1, LX/3xp;->A0H:LX/3yt;

    .line 12
    .line 13
    iget-object v0, v1, LX/3xp;->A00:Landroid/content/ContentResolver;

    .line 14
    .line 15
    new-instance v1, LX/3xu;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, LX/3xu;-><init>(Landroid/content/ContentResolver;LX/3yt;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v4, v0

    .line 22
    .line 23
    invoke-static {p0, p1, v4}, LX/3xo;->A04(LX/3xo;LX/45h;[LX/45a;)LX/45h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A04(LX/3xo;LX/45h;[LX/45a;)LX/45h;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/3xo;->A00(LX/3xo;LX/45h;)LX/3yS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/42A;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/42A;-><init>(LX/45h;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/3xo;->A03:LX/3xp;

    .line 10
    .line 11
    iget-object v4, p0, LX/3xo;->A06:LX/45k;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v5, v0, v4, v3}, LX/3xp;->A04(LX/45h;LX/45k;Z)LX/405;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v5, LX/3xp;->A0D:LX/3xI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3xI;->AAn()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/3zy;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/3zy;-><init>(LX/45h;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/3z2;

    .line 30
    .line 31
    invoke-direct {v0, p2}, LX/3z2;-><init>([LX/45a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0, v4, v3}, LX/3xp;->A04(LX/45h;LX/45k;Z)LX/405;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/41k;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/41k;-><init>(LX/45h;LX/45h;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/3xo;->A08(LX/45h;)LX/45h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final A05(LX/3xo;LX/3xw;)LX/45h;
    .locals 4

    .line 0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, "Unsupported uri scheme! Uri is: "

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p1, LX/3xw;->A05:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, LX/3xw;->A04:I

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3xo;->A0Q:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, LX/3xo;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    invoke-virtual {p1}, LX/3xw;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, LX/3xo;->A01()LX/45h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, LX/3xo;->A0P:Landroid/content/ContentResolver;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string/jumbo v0, "video/"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :pswitch_1
    iget-object v0, p0, LX/3xo;->A0J:LX/0tD;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, LX/3xo;->A0E:LX/0tD;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    iget-object v0, p0, LX/3xo;->A0N:LX/0tD;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    iget-object v0, p0, LX/3xo;->A0B:LX/0tD;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    iget-object v0, p0, LX/3xo;->A0I:LX/0tD;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    iget-object v0, p0, LX/3xo;->A0C:LX/0tD;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, LX/3xo;->A0L:LX/0tD;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    iget-object v0, p0, LX/3xo;->A0H:LX/0tD;

    .line 97
    .line 98
    :goto_1
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/45h;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    const-string v0, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    .line 106
    .line 107
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    iget-object v2, p1, LX/3xw;->A05:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v0, p1, LX/3xw;->A04:I

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    packed-switch v0, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/3xo;->A0Q:Ljava/util/Set;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v2}, LX/3xo;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :pswitch_7
    invoke-virtual {p1}, LX/3xw;->A01()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-direct {p0}, LX/3xo;->A01()LX/45h;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v0, p0, LX/3xo;->A0P:Landroid/content/ContentResolver;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    const-string/jumbo v0, "video/"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, LX/3xo;->A0J:LX/0tD;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/45h;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-object v0, p0, LX/3xo;->A0E:LX/0tD;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/45h;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_8
    iget-object v0, p0, LX/3xo;->A0N:LX/0tD;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/45h;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_9
    iget-object v0, p0, LX/3xo;->A0B:LX/0tD;

    .line 205
    .line 206
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/45h;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_a
    iget-object v0, p0, LX/3xo;->A0I:LX/0tD;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/45h;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_b
    iget-object v0, p0, LX/3xo;->A0C:LX/0tD;

    .line 223
    .line 224
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/45h;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_c
    iget-object v0, p0, LX/3xo;->A0H:LX/0tD;

    .line 232
    .line 233
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/45h;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_d
    iget-object v0, p0, LX/3xo;->A0J:LX/0tD;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/45h;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    iget-object v0, p0, LX/3xo;->A0L:LX/0tD;

    .line 250
    .line 251
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/45h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    :goto_3
    invoke-static {}, LX/43x;->A02()V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    invoke-static {}, LX/43x;->A02()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private final declared-synchronized A06(LX/45h;)LX/45h;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/3xo;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/45h;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/3xo;->A03:LX/3xp;

    .line 12
    .line 13
    iget-object v1, v3, LX/3xp;->A04:LX/459;

    .line 14
    .line 15
    iget-object v0, v3, LX/3xp;->A0D:LX/3xI;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3xI;->AAl()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/3zt;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1, v0}, LX/3zt;-><init>(LX/459;LX/45h;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/3xp;->A0A:LX/3wn;

    .line 27
    .line 28
    iget-object v0, v3, LX/3xp;->A09:LX/3yM;

    .line 29
    .line 30
    new-instance v3, LX/3yf;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, LX/3yf;-><init>(LX/3yM;LX/3wn;LX/45h;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public static final A07(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 p0, 0x1e

    .line 9
    .line 10
    if-le v1, p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p0, v0}, LX/0Yg;->A0g(IILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "..."

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A08(LX/45h;)LX/45h;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/43x;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3xo;->A03:LX/3xp;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3xp;->A00(LX/45h;)LX/3zg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/3xo;->A02(LX/3xo;LX/45h;)LX/45h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    .line 22
    .line 23
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LX/3xo;->A03:LX/3xp;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/3xp;->A00(LX/45h;)LX/3zg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/3xo;->A02(LX/3xo;LX/45h;)LX/45h;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {}, LX/43x;->A02()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, LX/43x;->A02()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final A09(LX/3xw;)LX/45h;
    .locals 2

    .line 0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/3xo;->A05(LX/3xo;LX/3xw;)LX/45h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/3xw;->A0C:LX/3zJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, LX/3xo;->A06(LX/45h;)LX/45h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    .line 20
    .line 21
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p0, p1}, LX/3xo;->A05(LX/3xo;LX/3xw;)LX/45h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/3xw;->A0C:LX/3zJ;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v1}, LX/3xo;->A06(LX/45h;)LX/45h;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    invoke-static {}, LX/43x;->A02()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, LX/43x;->A02()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final A0A(LX/3xw;)LX/45h;
    .locals 2

    .line 0
    iget-object v0, p1, LX/3xw;->A0E:LX/3xf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3xf;->getValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/3xf;->ENCODED_MEMORY_CACHE:LX/3xf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3xf;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/0Yf;->A1S(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, LX/3xw;->A04:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/3xw;->A05:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 35
    .line 36
    invoke-static {v0}, LX/3xo;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, LX/3xo;->A0G:LX/0tD;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/3xo;->A0M:LX/0tD;

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, LX/0Yi;->A0j(LX/0tD;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/45h;

    .line 55
    .line 56
    return-object v0
.end method

.method public final declared-synchronized A0B(LX/3zF;)LX/405;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence"

    .line 2
    .line 3
    invoke-static {}, LX/43x;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/3xo;->A03:LX/3xp;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, LX/3xp;->A02(LX/3zF;)LX/45h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3xo;->A00(LX/3xo;LX/45h;)LX/3yS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/42A;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/42A;-><init>(LX/45h;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/3xo;->A0T:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    iget-object v0, p0, LX/3xo;->A06:LX/45k;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v3}, LX/3xp;->A04(LX/45h;LX/45k;Z)LX/405;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, LX/43x;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v2, p0, LX/3xo;->A03:LX/3xp;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, LX/3xp;->A02(LX/3zF;)LX/45h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/3xo;->A00(LX/3xo;LX/45h;)LX/3yS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/42A;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/42A;-><init>(LX/45h;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/3xo;->A0T:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_2
    iget-object v0, p0, LX/3xo;->A06:LX/45k;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0, v3}, LX/3xp;->A04(LX/45h;LX/45k;Z)LX/405;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-static {}, LX/43x;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    invoke-static {}, LX/43x;->A02()V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
.end method
