.class public final LX/6Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecordingControllerImpl$MessageHandlerCallback$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6D5;

.field public final synthetic A02:LX/6Bp;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/6D5;LX/6Bp;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6Bq;->A02:LX/6Bp;

    .line 1
    .line 2
    iput-object p4, p0, LX/6Bq;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/6Bq;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput p6, p0, LX/6Bq;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/6Bq;->A01:LX/6D5;

    .line 9
    .line 10
    iput-object p3, p0, LX/6Bq;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v11, v2, LX/6Bq;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v0, v2, LX/6Bq;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    :try_start_0
    iget v8, v2, LX/6Bq;->A00:I

    .line 14
    .line 15
    if-eq v8, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, LX/6Bq;->A02:LX/6Bp;

    .line 18
    .line 19
    iget-object v3, v3, LX/6Bp;->A02:LX/6Bo;

    .line 20
    .line 21
    iget-object v3, v3, LX/6Bo;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, LX/6Bq;->A01:LX/6D5;

    .line 30
    .line 31
    invoke-interface {v3}, LX/6D5;->AWc()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, v2, LX/6Bq;->A02:LX/6Bp;

    .line 36
    .line 37
    iget-object v4, v3, LX/6Bp;->A02:LX/6Bo;

    .line 38
    .line 39
    iget-object v14, v2, LX/6Bq;->A01:LX/6D5;

    .line 40
    .line 41
    iget-object v9, v2, LX/6Bq;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v8, v1, :cond_5

    .line 45
    .line 46
    if-eq v8, v5, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v8, v3, :cond_3

    .line 50
    .line 51
    if-eq v8, v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    if-ne v8, v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v4, LX/6Bo;->A04:LX/6C3;

    .line 57
    .line 58
    invoke-virtual {v3, v14}, LX/6C3;->A06(LX/6D5;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v3, "Unknown Recording Operation: "

    .line 63
    .line 64
    invoke-static {v3, v8}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    throw v3

    .line 69
    :cond_2
    iget-object v3, v4, LX/6Bo;->A04:LX/6C3;

    .line 70
    .line 71
    invoke-virtual {v3, v14}, LX/6C3;->A07(LX/6D5;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v4, LX/6Bo;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    check-cast v9, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v15, v4, LX/6Bo;->A04:LX/6C3;

    .line 83
    .line 84
    aget-object v8, v9, v7

    .line 85
    .line 86
    check-cast v8, Ljava/util/List;

    .line 87
    .line 88
    aget-object v13, v9, v1

    .line 89
    .line 90
    check-cast v13, LX/5yz;

    .line 91
    .line 92
    aget-object v3, v9, v5

    .line 93
    .line 94
    check-cast v3, LX/6Cr;

    .line 95
    .line 96
    new-instance v12, LX/5Hk;

    .line 97
    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    move/from16 v17, v7

    .line 101
    .line 102
    invoke-direct/range {v12 .. v17}, LX/5Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v15, LX/6C3;->A02:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v5, LX/6CU;

    .line 108
    .line 109
    move-object/from16 v18, v12

    .line 110
    .line 111
    move-object/from16 v20, v15

    .line 112
    .line 113
    move-object/from16 v21, v8

    .line 114
    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    invoke-direct/range {v16 .. v21}, LX/6CU;-><init>(Landroid/os/Handler;LX/5zq;LX/6D5;LX/6C3;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    check-cast v9, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, v4, LX/6Bo;->A04:LX/6C3;

    .line 128
    .line 129
    aget-object v4, v9, v7

    .line 130
    .line 131
    check-cast v4, LX/5yz;

    .line 132
    .line 133
    aget-object v3, v9, v1

    .line 134
    .line 135
    check-cast v3, LX/6Cr;

    .line 136
    .line 137
    invoke-virtual {v5, v4, v3, v14}, LX/6C3;->A05(LX/5yz;LX/6Cr;LX/6D5;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    check-cast v9, [Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v15, v4, LX/6Bo;->A04:LX/6C3;

    .line 144
    .line 145
    aget-object v8, v9, v7

    .line 146
    .line 147
    check-cast v8, Ljava/util/List;

    .line 148
    .line 149
    aget-object v4, v9, v1

    .line 150
    .line 151
    check-cast v4, LX/5zq;

    .line 152
    .line 153
    aget-object v3, v9, v5

    .line 154
    .line 155
    check-cast v3, Landroid/os/Handler;

    .line 156
    .line 157
    new-instance v5, LX/6CU;

    .line 158
    .line 159
    move-object/from16 v16, v5

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    move-object/from16 v18, v4

    .line 164
    .line 165
    move-object/from16 v19, v14

    .line 166
    .line 167
    move-object/from16 v20, v15

    .line 168
    .line 169
    move-object/from16 v21, v8

    .line 170
    .line 171
    invoke-direct/range {v16 .. v21}, LX/6CU;-><init>(Landroid/os/Handler;LX/5zq;LX/6D5;LX/6C3;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-static {v5, v15, v8}, LX/6C3;->A00(LX/5zq;LX/6C3;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    move-exception v3

    .line 179
    const-string v8, "RecordingControllerImpl"

    .line 180
    .line 181
    new-array v5, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v11, v5, v7

    .line 184
    .line 185
    const-string v4, "Exception during operation %s"

    .line 186
    .line 187
    invoke-static {v6, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v8, v4, v3}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v2, LX/6Bq;->A02:LX/6Bp;

    .line 195
    .line 196
    iget-object v5, v4, LX/6Bp;->A00:LX/6CK;

    .line 197
    .line 198
    iget-object v4, v4, LX/6Bp;->A02:LX/6Bo;

    .line 199
    .line 200
    invoke-static {v4}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    iget-object v4, v4, LX/6Bo;->A04:LX/6C3;

    .line 205
    .line 206
    invoke-virtual {v4}, LX/6C3;->A02()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    new-instance v6, LX/6CB;

    .line 211
    .line 212
    invoke-direct {v6, v3}, LX/6CB;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    const-string v7, "recording_controller_error"

    .line 216
    .line 217
    const-string v10, "high"

    .line 218
    .line 219
    invoke-interface/range {v5 .. v13}, LX/6CK;->ARH(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    iget v2, v2, LX/6Bq;->A00:I

    .line 223
    .line 224
    if-ne v2, v0, :cond_7

    .line 225
    .line 226
    iget-object v4, v4, LX/6C3;->A04:LX/6C4;

    .line 227
    .line 228
    iget-boolean v0, v4, LX/6C4;->A07:Z

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v4, LX/6C4;->A04:LX/6C5;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v2, v0, LX/6C5;->A05:LX/6CA;

    .line 237
    .line 238
    iget-boolean v0, v2, LX/6CA;->A01:Z

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    iget-object v0, v2, LX/6CA;->A03:LX/6CE;

    .line 243
    .line 244
    invoke-interface {v0}, LX/6CE;->A8V()V

    .line 245
    .line 246
    .line 247
    iput-boolean v1, v2, LX/6CA;->A01:Z

    .line 248
    .line 249
    :cond_6
    iput-boolean v1, v4, LX/6C4;->A07:Z

    .line 250
    .line 251
    :cond_7
    throw v3
.end method
