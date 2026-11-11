.class public final LX/286;
.super LX/28C;
.source ""


# instance fields
.field public A00:LX/1j1;

.field public A01:LX/287;

.field public A02:LX/285;

.field public A03:I

.field public A04:LX/285;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/29g;->collectDefaults()I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/1j1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/28C;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/286;->A00:LX/1j1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/287;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/287;-><init>(LX/287;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/286;->A01:LX/287;

    .line 13
    .line 14
    new-instance v0, LX/285;

    .line 15
    .line 16
    invoke-direct {v0}, LX/285;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/286;->A04:LX/285;

    .line 20
    .line 21
    iput-object v0, p0, LX/286;->A02:LX/285;

    .line 22
    .line 23
    iput v2, p0, LX/286;->A03:I

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/27m;LX/286;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

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
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, LX/27m;->A0w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/28C;->A0V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-virtual {p0}, LX/27m;->A0u()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LX/27m;->A0d()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, LX/27m;->A0g()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, LX/28C;->A0P(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, LX/27m;->A10()Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, LX/28C;->A0b(Ljava/math/BigDecimal;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-virtual {p0}, LX/27m;->A0u()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v2, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, LX/27m;->A0l()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, LX/28C;->A0R(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, LX/27m;->A11()Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, LX/28C;->A0c(Ljava/math/BigInteger;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p0}, LX/27m;->A0h()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, LX/28C;->A0Q(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    invoke-virtual {p0}, LX/27m;->A1E()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, LX/27m;->A1G()[C

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0}, LX/27m;->A1A()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, LX/27m;->A19()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v2, v1, v0}, LX/28C;->A0g([CII)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {p0}, LX/27m;->A1D()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    invoke-virtual {p0}, LX/27m;->A1C()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    invoke-virtual {p1}, LX/28C;->A0I()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    invoke-virtual {p1}, LX/28C;->A0L()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    sget-object v0, LX/270;->VALUE_FALSE:LX/270;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_b
    sget-object v0, LX/270;->VALUE_TRUE:LX/270;

    .line 164
    .line 165
    :goto_0
    invoke-static {v0, p1}, LX/286;->A01(LX/270;LX/286;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/270;LX/286;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/286;->A04:LX/285;

    .line 1
    .line 2
    iget v4, p1, LX/286;->A03:I

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
    iget-wide v0, v5, LX/285;->A00:J

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, v5, LX/285;->A00:J

    .line 22
    .line 23
    add-int/lit8 v0, v4, 0x1

    .line 24
    .line 25
    :goto_0
    iput v0, p1, LX/286;->A03:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v4, LX/285;

    .line 29
    .line 30
    invoke-direct {v4}, LX/285;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v5, LX/285;->A01:LX/285;

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
    iget-wide v0, v4, LX/285;->A00:J

    .line 41
    .line 42
    or-long/2addr v0, v2

    .line 43
    iput-wide v0, v4, LX/285;->A00:J

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-object v4, p1, LX/286;->A04:LX/285;

    .line 47
    .line 48
    goto :goto_0
.end method

.method public static final A02(LX/270;LX/286;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/286;->A04:LX/285;

    .line 1
    .line 2
    iget v4, p1, LX/286;->A03:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ge v4, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v5, LX/285;->A02:[Ljava/lang/Object;

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
    iget-wide v0, v5, LX/285;->A00:J

    .line 23
    .line 24
    or-long/2addr v2, v0

    .line 25
    iput-wide v2, v5, LX/285;->A00:J

    .line 26
    .line 27
    add-int/lit8 v0, v4, 0x1

    .line 28
    .line 29
    :goto_0
    iput v0, p1, LX/286;->A03:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v4, LX/285;

    .line 33
    .line 34
    invoke-direct {v4}, LX/285;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v5, LX/285;->A01:LX/285;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, v4, LX/285;->A02:[Ljava/lang/Object;

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
    iget-wide v0, v4, LX/285;->A00:J

    .line 50
    .line 51
    or-long/2addr v2, v0

    .line 52
    iput-wide v2, v4, LX/285;->A00:J

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-object v4, p1, LX/286;->A04:LX/285;

    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final A0h(LX/27m;)LX/283;
    .locals 3

    .line 0
    iget-object v2, p0, LX/286;->A02:LX/285;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/27m;->A0s()LX/1j1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/283;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/283;-><init>(LX/1j1;LX/285;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/27m;->A0p()LX/1TA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/283;->A01:LX/1TA;

    .line 16
    .line 17
    return-object v1
.end method

.method public final A0i(LX/28C;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/286;->A02:LX/285;

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
    iget-object v2, v2, LX/285;->A01:LX/285;

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    iget-wide v4, v2, LX/285;->A00:J

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
    sget-object v0, LX/285;->A03:[LX/270;

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
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    throw v1

    .line 46
    :pswitch_0
    iget-object v0, v2, LX/285;->A02:[Ljava/lang/Object;

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
    invoke-static {v1}, LX/0Yj;->A00(Ljava/lang/Object;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, LX/28C;->A0O(D)V

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
    invoke-virtual {p1, v1}, LX/28C;->A0b(Ljava/math/BigDecimal;)V

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
    invoke-static {v1}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, LX/28C;->A0P(F)V

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
    invoke-virtual {p1, v1}, LX/28C;->A0X(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, v2, LX/285;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v0, v0, v3

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/28C;->A0V(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    iget-object v0, v2, LX/285;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v1, v0, v3

    .line 111
    .line 112
    instance-of v0, v1, Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v1, Ljava/math/BigInteger;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, LX/28C;->A0c(Ljava/math/BigInteger;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {v1}, LX/002;->A01(Ljava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p1, v0, v1}, LX/28C;->A0R(J)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    instance-of v0, v1, Ljava/lang/Short;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, LX/28C;->A0d(S)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    check-cast v1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, LX/28C;->A0Q(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_4
    iget-object v0, v2, LX/285;->A02:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v1, v0, v3

    .line 168
    .line 169
    instance-of v0, v1, LX/29s;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    check-cast v1, LX/29s;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, LX/28C;->A0U(LX/29s;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_5
    iget-object v0, v2, LX/285;->A02:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v1, v0, v3

    .line 190
    .line 191
    instance-of v0, v1, LX/29s;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    check-cast v1, LX/29s;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, LX/28C;->A0T(LX/29s;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_6
    invoke-virtual {p1, v6}, LX/28C;->A0e(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {p1, v7}, LX/28C;->A0e(Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_8
    invoke-virtual {p1}, LX/28C;->A0I()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_9
    invoke-virtual {p1}, LX/28C;->A0L()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_a
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p1}, LX/28C;->A0M()V

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
    invoke-static {v1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, ", can not serialize"

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, LX/28A;

    .line 252
    .line 253
    invoke-direct {v1, v0}, LX/28A;-><init>(Ljava/lang/String;)V

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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public final A0j(LX/27m;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/27m;->A1C()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

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
    invoke-static {p1, p0}, LX/286;->A00(LX/27m;LX/286;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/28C;->A0L()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LX/286;->A0j(LX/27m;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, LX/28C;->A0I()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, LX/28C;->A0M()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 60
    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LX/286;->A0j(LX/27m;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, LX/28C;->A0J()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final close()V
    .locals 0

    .line 0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "[TokenBuffer: "

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/286;->A00:LX/1j1;

    .line 10
    .line 11
    iget-object v0, p0, LX/286;->A02:LX/285;

    .line 12
    .line 13
    new-instance v4, LX/283;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/283;-><init>(LX/1j1;LX/285;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/27m;->A1H()LX/270;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v5, v2}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/283;->A03:LX/284;

    .line 48
    .line 49
    iget-object v0, v0, LX/284;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x29

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-lt v3, v1, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    const-string v0, " ... (truncated "

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sub-int/2addr v3, v1

    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " entries)"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v5}, LX/001;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
