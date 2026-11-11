.class public final LX/2ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppJobsSchedulerImpl$onTrigger$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2cG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2cG;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/2ac;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2ac;->A01:LX/2cG;

    iput-wide p3, p0, LX/2ac;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v8, v7, LX/2ac;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v7, LX/2ac;->A01:LX/2cG;

    .line 5
    .line 6
    const-string/jumbo v4, "login_complete"

    .line 7
    .line 8
    .line 9
    invoke-static {v8, v4}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v6, v0, [Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    array-length v3, v6

    .line 27
    :goto_1
    if-ge v5, v3, :cond_2

    .line 28
    .line 29
    aget-object v2, v6, v5

    .line 30
    .line 31
    const-string v0, "com.facebook.video.bgaudio.BgAudioPlayerService"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/2Zl;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string/jumbo v0, "logout_complete"

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/0Yj;->A0t()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v0, "com.facebook.video.bgaudio.BgAudioPlayerService"

    .line 62
    .line 63
    aput-object v0, v6, v2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-wide v10, v7, LX/2ac;->A00:J

    .line 67
    .line 68
    const-string v0, "app_foregrounded_immediate"

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    const-string v0, "app_backgrounded"

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v9, 0x5

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :cond_3
    :goto_2
    iget-object v6, v1, LX/2cG;->A00:LX/2cN;

    .line 87
    .line 88
    iget-object v0, v1, LX/2cG;->A0A:LX/1Nm;

    .line 89
    .line 90
    iget-object v2, v0, LX/1Nm;->A00:LX/0Na;

    .line 91
    .line 92
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/2d1;

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, LX/2cN;->A01(LX/2d1;Ljava/lang/String;IJ)V

    .line 99
    .line 100
    .line 101
    const-string v5, "app_foregrounded"

    .line 102
    .line 103
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v6, v1, LX/2cG;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v6, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string/jumbo v14, "first_app_foregrounded"

    .line 120
    .line 121
    .line 122
    const/16 v15, 0x13

    .line 123
    .line 124
    iget-object v12, v1, LX/2cG;->A01:LX/2cN;

    .line 125
    .line 126
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, LX/2d1;

    .line 131
    .line 132
    move-wide/from16 v16, v10

    .line 133
    .line 134
    invoke-virtual/range {v12 .. v17}, LX/2cN;->A01(LX/2d1;Ljava/lang/String;IJ)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    move v9, v3

    .line 146
    :cond_6
    iget-object v6, v1, LX/2cG;->A01:LX/2cN;

    .line 147
    .line 148
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, LX/2d1;

    .line 153
    .line 154
    invoke-virtual/range {v6 .. v11}, LX/2cN;->A01(LX/2d1;Ljava/lang/String;IJ)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LX/2cG;->A0B:LX/1Nm;

    .line 158
    .line 159
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "appjobs_android_trigger_fired"

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const-string/jumbo v0, "trigger_name"

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0, v8}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, LX/2cN;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "num_fg_bg_triggers_in_queue"

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, LX/0Ah;->A4t(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void

    .line 201
    :sswitch_0
    const-string v0, "action_network_connectivity_changed"

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v9, 0x2

    .line 208
    goto :goto_4

    .line 209
    :sswitch_1
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v9, 0x1

    .line 214
    :goto_4
    if-nez v0, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :sswitch_2
    const-string v0, "application_init"

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    const/16 v3, 0x20

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :sswitch_3
    const-string v0, "app_backgrounded"

    .line 229
    .line 230
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    const/16 v3, 0x1f

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :sswitch_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    const/16 v3, 0x18

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :sswitch_5
    const-string/jumbo v0, "first_app_foregrounded"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    const/16 v3, 0x13

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const/4 v9, 0x7

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    nop

    :sswitch_data_0
    .sparse-switch
        -0x576e68fa -> :sswitch_0
        -0x481f46b1 -> :sswitch_1
        0x6ea9f -> :sswitch_2
        0x7c2fbab -> :sswitch_3
        0x21be5e80 -> :sswitch_4
        0x7082a42f -> :sswitch_5
    .end sparse-switch
.end method
