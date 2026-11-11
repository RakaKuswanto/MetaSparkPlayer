.class public final LX/5cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/5g5;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Looper;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cQ;->A02:Landroid/os/Looper;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/5cQ;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5cQ;->A04:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5cQ;->A03:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/5gX;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/5cQ;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v4, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/5cQ;->A03:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v2, v5}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v4, p1, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0x1388

    .line 37
    .line 38
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v2, v9, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v6, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement"

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-wide/16 v10, 0x1388

    .line 17
    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v2, v1, :cond_5

    .line 22
    .line 23
    iget-object v3, v5, LX/5cQ;->A04:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v3}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/5gX;

    .line 40
    .line 41
    iget-object v1, v5, LX/5cQ;->A03:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    sub-long/2addr v6, v1

    .line 74
    add-long/2addr v6, v10

    .line 75
    iget-object v1, v5, LX/5cQ;->A00:LX/5g5;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {v4}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LX/5g5;->A00:LX/5cY;

    .line 83
    .line 84
    iget-object v12, v1, LX/5cY;->A04:LX/5dF;

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "render_stuck_time"

    .line 97
    .line 98
    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, LX/5gX;->AEw()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v4}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    const-string v13, "media_pipeline_render_stuck_forever"

    .line 110
    .line 111
    invoke-interface/range {v12 .. v17}, LX/5dF;->ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LX/5cQ;->A03:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :cond_2
    iget-object v2, v5, LX/5cQ;->A04:Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v1, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1, v6}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    sub-long/2addr v7, v1

    .line 148
    add-long/2addr v7, v10

    .line 149
    iget-object v1, v5, LX/5cQ;->A00:LX/5g5;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v3, v6}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v3, LX/5gX;

    .line 159
    .line 160
    iget-object v1, v1, LX/5g5;->A00:LX/5cY;

    .line 161
    .line 162
    iget-object v6, v1, LX/5cY;->A04:LX/5dF;

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v1, "render_stuck_time"

    .line 175
    .line 176
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, LX/5gX;->AEw()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v3}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    const-string v7, "media_pipeline_render_stuck_time"

    .line 188
    .line 189
    invoke-interface/range {v6 .. v11}, LX/5dF;->ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 190
    .line 191
    .line 192
    return v0

    .line 193
    :cond_3
    iget-object v4, v5, LX/5cQ;->A04:Ljava/util/HashMap;

    .line 194
    .line 195
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v3, v6}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-static {v3, v4, v1, v2}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v5, LX/5cQ;->A03:Ljava/util/HashMap;

    .line 208
    .line 209
    iget-object v1, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v1, v6}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v0}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v5, LX/5cQ;->A00:LX/5g5;

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v2, v6}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v2, LX/5gX;

    .line 227
    .line 228
    iget-object v1, v1, LX/5g5;->A00:LX/5cY;

    .line 229
    .line 230
    iget-object v3, v1, LX/5cY;->A04:LX/5dF;

    .line 231
    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    invoke-interface {v2}, LX/5gX;->AEw()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    const/4 v6, 0x0

    .line 243
    const-string v4, "media_pipeline_render_stuck"

    .line 244
    .line 245
    invoke-interface/range {v3 .. v8}, LX/5dF;->ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-object v2, v1, LX/5cY;->A03:LX/5ed;

    .line 249
    .line 250
    sget-object v1, LX/5cP;->GL_RENDER_MONITOR_ELEMENT_STUCK:LX/5cP;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, LX/5ed;->A00(LX/5cP;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    return v0
.end method
