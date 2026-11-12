.class public final LX/2IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppJobsSchedulerImpl$onTrigger$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2IJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2IJ;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/2IK;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2IK;->A01:LX/2IJ;

    iput-wide p3, p0, LX/2IK;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v7, v5, LX/2IK;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v5, LX/2IK;->A01:LX/2IJ;

    .line 5
    .line 6
    const-string/jumbo v3, "login_complete"

    .line 7
    .line 8
    .line 9
    invoke-static {v7, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v4, v0, [Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    array-length v0, v4

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    aget-object v1, v4, v1

    .line 30
    .line 31
    const-string/jumbo v0, "com.facebook.video.bgaudio.BgAudioPlayerService"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/2GU;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-wide v9, v5, LX/2IK;->A00:J

    .line 46
    .line 47
    const-string/jumbo v0, "app_foregrounded_immediate"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    const-string/jumbo v0, "app_backgrounded"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v8, 0x4

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    :cond_1
    :goto_1
    iget-object v5, v2, LX/2IJ;->A00:LX/2Jl;

    .line 68
    .line 69
    iget-object v0, v2, LX/2IJ;->A07:LX/0lu;

    .line 70
    .line 71
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 72
    .line 73
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/2KE;

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v10}, LX/2Jl;->A01(LX/2KE;Ljava/lang/String;IJ)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v5, "app_foregrounded"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v6, v2, LX/2IJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v6, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string/jumbo v13, "first_app_foregrounded"

    .line 102
    .line 103
    .line 104
    const/16 v14, 0x13

    .line 105
    .line 106
    iget-object v11, v2, LX/2IJ;->A01:LX/2Jl;

    .line 107
    .line 108
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, LX/2KE;

    .line 113
    .line 114
    move-wide v15, v9

    .line 115
    invoke-virtual/range {v11 .. v16}, LX/2Jl;->A01(LX/2KE;Ljava/lang/String;IJ)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v8, 0x3

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    const/4 v8, 0x0

    .line 127
    :cond_4
    :goto_3
    iget-object v5, v2, LX/2IJ;->A01:LX/2Jl;

    .line 128
    .line 129
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LX/2KE;

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v10}, LX/2Jl;->A01(LX/2KE;Ljava/lang/String;IJ)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LX/2IJ;->A08:LX/0lu;

    .line 139
    .line 140
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "appjobs_android_trigger_fired"

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const-string/jumbo v0, "trigger_name"

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0, v7}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/2Jl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v0, "num_fg_bg_triggers_in_queue"

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0, v1}, LX/0B8;->A2x(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void

    .line 183
    :sswitch_0
    const-string/jumbo v0, "first_app_foregrounded"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    const/16 v8, 0x13

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :sswitch_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const/16 v8, 0x19

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :sswitch_2
    const-string/jumbo v0, "app_backgrounded"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    const/16 v8, 0x1f

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :sswitch_3
    const-string/jumbo v0, "application_init"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    const/16 v8, 0x1d

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :sswitch_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_4

    .line 233
    :sswitch_5
    const-string/jumbo v0, "action_network_connectivity_changed"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v8, 0x2

    .line 241
    :goto_4
    if-nez v0, :cond_4

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    const/16 v8, 0x8

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    const-string/jumbo v0, "logout_complete"

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v1, 0x0

    .line 262
    const-string/jumbo v0, "com.facebook.video.bgaudio.BgAudioPlayerService"

    .line 263
    .line 264
    .line 265
    aput-object v0, v4, v1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    nop

    .line 270
    :sswitch_data_0
    .sparse-switch
        -0x576e68fa -> :sswitch_5
        -0x481f46b1 -> :sswitch_4
        0x6ea9f -> :sswitch_3
        0x7c2fbab -> :sswitch_2
        0x21be5e80 -> :sswitch_1
        0x7082a42f -> :sswitch_0
    .end sparse-switch
.end method
