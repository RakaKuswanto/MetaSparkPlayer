.class public final LX/5zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ly;


# static fields
.field public static final A0H:Ljava/lang/Object;

.field public static final A0I:LX/5zT;

.field public static final A0J:Ljava/lang/Object;

.field public static final A0K:Ljava/lang/String;

.field public static final A0L:Ljava/lang/String;

.field public static final A0M:Ljava/lang/String;

.field public static final A0N:Ljava/lang/String;

.field public static final A0O:Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;

.field public static final A0Q:Ljava/lang/String;

.field public static final A0R:Ljava/lang/String;

.field public static final A0S:Ljava/lang/String;

.field public static final A0T:Ljava/lang/String;

.field public static final A0U:Ljava/lang/String;

.field public static final A0V:Ljava/lang/String;

.field public static final A0W:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/5zO;

.field public A09:LX/5zT;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5zN;->A0H:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/5zN;->A0J:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    new-instance v4, LX/64n;

    .line 14
    .line 15
    invoke-direct {v4}, LX/64n;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/5zS;

    .line 19
    .line 20
    invoke-direct {v3}, LX/5zS;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    new-instance v2, LX/5zU;

    .line 32
    .line 33
    invoke-direct {v2}, LX/5zU;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v13, "com.google.android.exoplayer2.Timeline"

    .line 37
    .line 38
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v0, v3, LX/5zS;->A00:Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v3, LX/5zS;->A03:Ljava/util/UUID;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, LX/5zS;->A03:Ljava/util/UUID;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v7, LX/5zR;

    .line 61
    .line 62
    invoke-direct {v7, v3}, LX/5zR;-><init>(LX/5zS;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v5, LX/5zV;

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    move-object v10, v8

    .line 69
    invoke-direct/range {v5 .. v12}, LX/5zV;-><init>(Landroid/net/Uri;LX/5zR;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v9, LX/5zW;

    .line 73
    .line 74
    invoke-direct {v9, v4}, LX/5zW;-><init>(LX/64n;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, LX/5zO;

    .line 78
    .line 79
    invoke-direct {v10, v2}, LX/5zO;-><init>(LX/5zU;)V

    .line 80
    .line 81
    .line 82
    sget-object v12, LX/60q;->A0Y:LX/60q;

    .line 83
    .line 84
    new-instance v8, LX/5zT;

    .line 85
    .line 86
    move-object v11, v5

    .line 87
    invoke-direct/range {v8 .. v13}, LX/5zT;-><init>(LX/5zW;LX/5zO;LX/5zV;LX/60q;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v8, LX/5zN;->A0I:LX/5zT;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    const/16 v1, 0x24

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/5zN;->A0T:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/5zN;->A0V:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/5zN;->A0W:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/5zN;->A0M:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/5zN;->A0Q:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/5zN;->A0O:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/5zN;->A0S:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LX/5zN;->A0P:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, LX/5zN;->A0K:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, LX/5zN;->A0L:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LX/5zN;->A0N:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v0, 0xc

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, LX/5zN;->A0R:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v0, 0xd

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, LX/5zN;->A0U:Ljava/lang/String;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    move-object v5, v8

    .line 193
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5zN;->A0H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/5zN;->A0C:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, LX/5zN;->A0I:LX/5zT;

    .line 8
    .line 9
    iput-object v0, p0, LX/5zN;->A09:LX/5zT;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/5zO;LX/5zT;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object p3, p0, LX/5zN;->A0C:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    :goto_0
    iput-object v0, p0, LX/5zN;->A09:LX/5zT;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/5zT;->A03:LX/5zQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/5zQ;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_1
    iput-object v0, p0, LX/5zN;->A0B:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, LX/5zN;->A0A:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide p6, p0, LX/5zN;->A06:J

    .line 21
    .line 22
    iput-wide p8, p0, LX/5zN;->A07:J

    .line 23
    .line 24
    iput-wide p10, p0, LX/5zN;->A04:J

    .line 25
    .line 26
    move/from16 v0, p18

    .line 27
    .line 28
    iput-boolean v0, p0, LX/5zN;->A0G:Z

    .line 29
    .line 30
    move/from16 v0, p19

    .line 31
    .line 32
    iput-boolean v0, p0, LX/5zN;->A0D:Z

    .line 33
    .line 34
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/5zN;->A0E:Z

    .line 39
    .line 40
    iput-object p1, p0, LX/5zN;->A08:LX/5zO;

    .line 41
    .line 42
    move-wide/from16 v2, p12

    .line 43
    .line 44
    iput-wide v2, p0, LX/5zN;->A02:J

    .line 45
    .line 46
    move-wide/from16 v2, p14

    .line 47
    .line 48
    iput-wide v2, p0, LX/5zN;->A03:J

    .line 49
    .line 50
    iput v1, p0, LX/5zN;->A00:I

    .line 51
    .line 52
    iput p5, p0, LX/5zN;->A01:I

    .line 53
    .line 54
    move-wide/from16 v2, p16

    .line 55
    .line 56
    iput-wide v2, p0, LX/5zN;->A05:J

    .line 57
    .line 58
    iput-boolean v1, p0, LX/5zN;->A0F:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, LX/5zN;->A0I:LX/5zT;

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/4BD;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/5zN;

    .line 13
    .line 14
    iget-object v1, p0, LX/5zN;->A0C:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, LX/5zN;->A0C:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/5zN;->A09:LX/5zT;

    .line 25
    .line 26
    iget-object v0, p1, LX/5zN;->A09:LX/5zT;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/5zN;->A0A:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, LX/5zN;->A0A:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/5zN;->A08:LX/5zO;

    .line 45
    .line 46
    iget-object v0, p1, LX/5zN;->A08:LX/5zO;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-wide v3, p0, LX/5zN;->A06:J

    .line 55
    .line 56
    iget-wide v1, p1, LX/5zN;->A06:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-wide v3, p0, LX/5zN;->A07:J

    .line 63
    .line 64
    iget-wide v1, p1, LX/5zN;->A07:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-wide v3, p0, LX/5zN;->A04:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/5zN;->A04:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-boolean v1, p0, LX/5zN;->A0G:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/5zN;->A0G:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iget-boolean v1, p0, LX/5zN;->A0D:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/5zN;->A0D:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    iget-boolean v1, p0, LX/5zN;->A0F:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/5zN;->A0F:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    iget-wide v3, p0, LX/5zN;->A02:J

    .line 97
    .line 98
    iget-wide v1, p1, LX/5zN;->A02:J

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-wide v3, p0, LX/5zN;->A03:J

    .line 105
    .line 106
    iget-wide v1, p1, LX/5zN;->A03:J

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget v1, p0, LX/5zN;->A00:I

    .line 113
    .line 114
    iget v0, p1, LX/5zN;->A00:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_1

    .line 117
    .line 118
    iget v1, p0, LX/5zN;->A01:I

    .line 119
    .line 120
    iget v0, p1, LX/5zN;->A01:I

    .line 121
    .line 122
    if-ne v1, v0, :cond_1

    .line 123
    .line 124
    iget-wide v3, p0, LX/5zN;->A05:J

    .line 125
    .line 126
    iget-wide v1, p1, LX/5zN;->A05:J

    .line 127
    .line 128
    cmp-long v0, v3, v1

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    :cond_0
    return v5

    .line 133
    :cond_1
    const/4 v5, 0x0

    .line 134
    return v5

    .line 135
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5zN;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xd9

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/5zN;->A09:LX/5zT;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/5zN;->A0A:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/5zN;->A08:LX/5zO;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    add-int/2addr v1, v2

    .line 36
    mul-int/lit8 v2, v1, 0x1f

    .line 37
    .line 38
    iget-wide v0, p0, LX/5zN;->A06:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-wide v0, p0, LX/5zN;->A07:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-wide v0, p0, LX/5zN;->A04:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v0, p0, LX/5zN;->A0G:Z

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, LX/5zN;->A0D:Z

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-boolean v0, p0, LX/5zN;->A0F:Z

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v2, v1, 0x1f

    .line 70
    .line 71
    iget-wide v0, p0, LX/5zN;->A02:J

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-wide v0, p0, LX/5zN;->A03:J

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, p0, LX/5zN;->A00:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget v0, p0, LX/5zN;->A01:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v2, v1, 0x1f

    .line 92
    .line 93
    iget-wide v0, p0, LX/5zN;->A05:J

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/4BE;->A0D(JI)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method
