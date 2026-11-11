.class public final Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:J

.field public final A04:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    iput-object v8, v9, Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;->A04:LX/1Nw;

    .line 8
    .line 9
    sget-object v10, LX/1iS;->HOURS:LX/1iS;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    sget-object v7, LX/1iS;->SECONDS:LX/1iS;

    .line 14
    .line 15
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v5, v1

    .line 20
    sget-object v12, LX/1iS;->NANOSECONDS:LX/1iS;

    .line 21
    .line 22
    if-lez v0, :cond_4

    .line 23
    .line 24
    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v12, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10}, LX/1iS;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v12}, LX/1iS;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    neg-long v0, v2

    .line 46
    const-wide/16 v19, 0x1

    .line 47
    .line 48
    const-wide/16 v17, 0x0

    .line 49
    .line 50
    cmp-long v11, v0, v2

    .line 51
    .line 52
    if-gez v11, :cond_3

    .line 53
    .line 54
    rem-long v15, v2, v19

    .line 55
    .line 56
    cmp-long v11, v15, v17

    .line 57
    .line 58
    if-gez v11, :cond_0

    .line 59
    .line 60
    add-long v15, v15, v19

    .line 61
    .line 62
    :cond_0
    rem-long v13, v0, v19

    .line 63
    .line 64
    cmp-long v11, v13, v17

    .line 65
    .line 66
    if-gez v11, :cond_1

    .line 67
    .line 68
    add-long v13, v13, v19

    .line 69
    .line 70
    :cond_1
    sub-long/2addr v15, v13

    .line 71
    rem-long v15, v15, v19

    .line 72
    .line 73
    cmp-long v11, v15, v17

    .line 74
    .line 75
    if-gez v11, :cond_2

    .line 76
    .line 77
    add-long v15, v15, v19

    .line 78
    .line 79
    :cond_2
    sub-long/2addr v2, v15

    .line 80
    :cond_3
    cmp-long v11, v0, v5

    .line 81
    .line 82
    if-gtz v11, :cond_8

    .line 83
    .line 84
    cmp-long v0, v5, v2

    .line 85
    .line 86
    if-gtz v0, :cond_8

    .line 87
    .line 88
    :cond_4
    const/4 v0, 0x2

    .line 89
    invoke-static {v12, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, LX/1iS;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v10}, LX/1iS;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const/4 v4, 0x1

    .line 105
    shl-long/2addr v0, v4

    .line 106
    :goto_0
    invoke-static {v7, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-wide v5, LX/1iR;->A00:J

    .line 110
    .line 111
    cmp-long v2, v0, v5

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    const-wide v0, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :goto_1
    iput-wide v0, v9, Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;->A03:J

    .line 121
    .line 122
    sget v0, LX/2eq;->AEp:I

    .line 123
    .line 124
    invoke-static {v8, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v9, Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;->A02:LX/1Nm;

    .line 129
    .line 130
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v9, Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;->A01:LX/1Nm;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    sget-wide v5, LX/1iR;->A01:J

    .line 138
    .line 139
    cmp-long v2, v0, v5

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    const-wide/high16 v0, -0x8000000000000000L

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    shr-long v2, v0, v4

    .line 147
    .line 148
    long-to-int v5, v0

    .line 149
    and-int/lit8 v0, v5, 0x1

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    sget-object v0, LX/1iS;->NANOSECONDS:LX/1iS;

    .line 154
    .line 155
    :goto_2
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, LX/1iS;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, LX/1iS;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    sget-object v0, LX/1iS;->MILLISECONDS:LX/1iS;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    sget-object v1, LX/1iS;->MILLISECONDS:LX/1iS;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, LX/1iS;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v10}, LX/1iS;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmp-long v2, v0, v10

    .line 203
    .line 204
    if-gez v2, :cond_a

    .line 205
    .line 206
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_3
    shl-long/2addr v0, v4

    .line 212
    add-long v0, v0, v19

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_a
    cmp-long v2, v0, v5

    .line 216
    .line 217
    if-lez v2, :cond_9

    .line 218
    .line 219
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    goto :goto_3
.end method

.method public static final A00(Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;->A01:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81037a00022743L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, LX/1J7;

    .line 24
    .line 25
    const v7, 0x41769bf3

    .line 26
    .line 27
    .line 28
    const-wide/32 v9, 0x3ad4a480

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v14, 0x1

    .line 33
    const-string v4, "ConnectivityEPDSettingsRootQuery"

    .line 34
    .line 35
    const-string v6, "fbandroid"

    .line 36
    .line 37
    new-instance v1, LX/1j0;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    move-wide v11, v9

    .line 41
    move v13, v8

    .line 42
    invoke-direct/range {v1 .. v14}, LX/1j0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 46
    .line 47
    invoke-static {v1}, LX/1iN;->A00(LX/1j0;)LX/1iN;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;->A02:LX/1Nm;

    .line 52
    .line 53
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/1pW;

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;->A03:J

    .line 60
    .line 61
    const-wide/16 v0, 0x3e8

    .line 62
    .line 63
    mul-long/2addr v2, v0

    .line 64
    iput-wide v2, v5, LX/1j2;->A04:J

    .line 65
    .line 66
    iput-wide v2, v5, LX/1j2;->A03:J

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    new-instance v1, LX/1bo;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, LX/1bo;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v1, v0}, LX/1pW;->AAP(LX/46D;LX/1RS;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
