.class public final LX/40a;
.super LX/40d;
.source ""


# instance fields
.field public A00:LX/1qE;

.field public A01:LX/40b;

.field public A02:LX/3v1;

.field public A03:I

.field public A04:LX/3v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/41b;->collectDefaults()I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/1qE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/40d;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/40a;->A00:LX/1qE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/40b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/40b;-><init>(LX/40b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/40a;->A01:LX/40b;

    .line 13
    .line 14
    new-instance v0, LX/3v1;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3v1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/40a;->A04:LX/3v1;

    .line 20
    .line 21
    iput-object v0, p0, LX/40a;->A02:LX/3v1;

    .line 22
    .line 23
    iput v2, p0, LX/40a;->A03:I

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/3oD;LX/40a;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Internal error: should never end up through this code path"

    .line 13
    .line 14
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v0, LX/3ns;->VALUE_TRUE:LX/3ns;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v0, LX/3ns;->VALUE_FALSE:LX/3ns;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, p1}, LX/40a;->A01(LX/3ns;LX/40a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-virtual {p1}, LX/40d;->A0P()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    invoke-virtual {p1}, LX/40d;->A0M()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    invoke-virtual {p0}, LX/3oD;->A12()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_7
    invoke-virtual {p0}, LX/3oD;->A1C()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, LX/3oD;->A1F()[C

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, LX/3oD;->A0j()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, LX/3oD;->A0i()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v2, v1, v0}, LX/40d;->A0k([CII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, LX/3oD;->A13()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    invoke-virtual {p0}, LX/3oD;->A0s()LX/3o3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v2, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, LX/3oD;->A0n()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v0, v1}, LX/40d;->A0V(J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, LX/3oD;->A15()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, LX/40d;->A0g(Ljava/math/BigInteger;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {p0}, LX/3oD;->A0h()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, LX/40d;->A0U(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_9
    invoke-virtual {p0}, LX/3oD;->A0s()LX/3o3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x5

    .line 128
    if-eq v1, v0, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-eq v1, v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, LX/3oD;->A0d()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p1, v0, v1}, LX/40d;->A0S(D)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-virtual {p0}, LX/3oD;->A0g()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, LX/40d;->A0T(F)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p0}, LX/3oD;->A14()Ljava/math/BigDecimal;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, LX/40d;->A0f(Ljava/math/BigDecimal;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_a
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_b
    invoke-virtual {p0}, LX/3oD;->A0y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, LX/40d;->A0Z(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public static final A01(LX/3ns;LX/40a;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/40a;->A04:LX/3v1;

    .line 1
    .line 2
    iget v4, p1, LX/40a;->A03:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ge v4, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    shl-int/lit8 v0, v4, 0x2

    .line 16
    .line 17
    shl-long/2addr v2, v0

    .line 18
    :cond_0
    iget-wide v0, v5, LX/3v1;->A00:J

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, v5, LX/3v1;->A00:J

    .line 22
    .line 23
    add-int/lit8 v0, v4, 0x1

    .line 24
    .line 25
    :goto_0
    iput v0, p1, LX/40a;->A03:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v4, LX/3v1;

    .line 29
    .line 30
    invoke-direct {v4}, LX/3v1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v5, LX/3v1;->A01:LX/3v1;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v2, v0

    .line 40
    iget-wide v0, v4, LX/3v1;->A00:J

    .line 41
    .line 42
    or-long/2addr v0, v2

    .line 43
    iput-wide v0, v4, LX/3v1;->A00:J

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-object v4, p1, LX/40a;->A04:LX/3v1;

    .line 47
    .line 48
    goto :goto_0
.end method

.method public static final A02(LX/3ns;LX/40a;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/40a;->A04:LX/3v1;

    .line 1
    .line 2
    iget v4, p1, LX/40a;->A03:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ge v4, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v5, LX/3v1;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, v4

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v2, v0

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    shl-int/lit8 v0, v4, 0x2

    .line 20
    .line 21
    shl-long/2addr v2, v0

    .line 22
    :cond_0
    iget-wide v0, v5, LX/3v1;->A00:J

    .line 23
    .line 24
    or-long/2addr v2, v0

    .line 25
    iput-wide v2, v5, LX/3v1;->A00:J

    .line 26
    .line 27
    add-int/lit8 v0, v4, 0x1

    .line 28
    .line 29
    :goto_0
    iput v0, p1, LX/40a;->A03:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v4, LX/3v1;

    .line 33
    .line 34
    invoke-direct {v4}, LX/3v1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v5, LX/3v1;->A01:LX/3v1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, v4, LX/3v1;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v2, v0

    .line 49
    iget-wide v0, v4, LX/3v1;->A00:J

    .line 50
    .line 51
    or-long/2addr v2, v0

    .line 52
    iput-wide v2, v4, LX/3v1;->A00:J

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-object v4, p1, LX/40a;->A04:LX/3v1;

    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/3oD;)LX/3rT;
    .locals 3

    .line 0
    iget-object v2, p0, LX/40a;->A02:LX/3v1;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3oD;->A0v()LX/1qE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/3rT;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/3rT;-><init>(LX/1qE;LX/3v1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/3oD;->A0r()LX/3uZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/3rT;->A01:LX/3uZ;

    .line 16
    .line 17
    return-object v1
.end method

.method public final A0m(LX/40d;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/40a;->A02:LX/3v1;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    :goto_0
    const/4 v7, 0x1

    .line 4
    add-int/lit8 v3, v3, 0x1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-lt v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/3v1;->A01:LX/3v1;

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    iget-wide v4, v2, LX/3v1;->A00:J

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    shl-int/lit8 v0, v3, 0x2

    .line 21
    .line 22
    shr-long/2addr v4, v0

    .line 23
    :cond_1
    long-to-int v0, v4

    .line 24
    and-int/lit8 v1, v0, 0xf

    .line 25
    .line 26
    sget-object v0, LX/3v1;->A03:[LX/3ns;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v0, "Internal error: should never end up through this code path"

    .line 40
    .line 41
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    throw v1

    .line 46
    :pswitch_0
    iget-object v0, v2, LX/3v1;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v0, v3

    .line 49
    .line 50
    instance-of v0, v1, Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, LX/40d;->A0S(D)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/math/BigDecimal;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, LX/40d;->A0f(Ljava/math/BigDecimal;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, LX/40d;->A0T(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    instance-of v0, v1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, LX/40d;->A0b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, v2, LX/3v1;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v1, v0, v3

    .line 103
    .line 104
    instance-of v0, v1, LX/41k;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    check-cast v1, LX/41k;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, LX/40d;->A0X(LX/41k;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v0, v2, LX/3v1;->A02:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v1, v0, v3

    .line 123
    .line 124
    instance-of v0, v1, LX/41k;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    check-cast v1, LX/41k;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, LX/40d;->A0Y(LX/41k;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_4
    iget-object v0, v2, LX/3v1;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v1, v0, v3

    .line 145
    .line 146
    instance-of v0, v1, Ljava/lang/Integer;

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast v1, Ljava/math/BigInteger;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, LX/40d;->A0g(Ljava/math/BigInteger;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    instance-of v0, v1, Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-static {v1}, LX/001;->A02(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {p1, v0, v1}, LX/40d;->A0V(J)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    instance-of v0, v1, Ljava/lang/Short;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, LX/40d;->A0h(S)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    check-cast v1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, LX/40d;->A0U(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_5
    iget-object v0, v2, LX/3v1;->A02:[Ljava/lang/Object;

    .line 201
    .line 202
    aget-object v0, v0, v3

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LX/40d;->A0Z(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_6
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_8
    invoke-virtual {p1}, LX/40d;->A0P()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_9
    invoke-virtual {p1}, LX/40d;->A0M()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_a
    invoke-virtual {p1, v7}, LX/40d;->A0i(Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p1, v6}, LX/40d;->A0i(Z)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_b
    const-string v2, "Unrecognized value type for VALUE_NUMBER_FLOAT: "

    .line 240
    .line 241
    invoke-static {v1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, ", can not serialize"

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, LX/41u;

    .line 252
    .line 253
    invoke-direct {v1, v0}, LX/41u;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_c
    return-void

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method

.method public final A0n(LX/3oD;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/3oD;->A12()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p0}, LX/40a;->A00(LX/3oD;LX/40a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/40d;->A0P()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LX/40a;->A0n(LX/3oD;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, LX/40d;->A0M()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, LX/40d;->A0Q()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 60
    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LX/40a;->A0n(LX/3oD;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, LX/40d;->A0N()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string/jumbo v0, "[TokenBuffer: "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/40a;->A00:LX/1qE;

    .line 11
    .line 12
    iget-object v0, p0, LX/40a;->A02:LX/3v1;

    .line 13
    .line 14
    new-instance v4, LX/3rT;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, LX/3rT;-><init>(LX/1qE;LX/3v1;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/3oD;->A1H()LX/3ns;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v5, v2}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 40
    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/3rT;->A03:LX/3t1;

    .line 49
    .line 50
    iget-object v0, v0, LX/3t1;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    if-lt v3, v1, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-string v0, " ... (truncated "

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sub-int/2addr v3, v1

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " entries)"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    const/16 v0, 0x5d

    .line 80
    .line 81
    invoke-static {v5, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
