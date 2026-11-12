.class public final LX/618;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/69J;

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
    iput-object p1, p0, LX/618;->A02:Landroid/os/Looper;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/618;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/618;->A04:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/618;->A03:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/6Ax;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/618;->A01:Landroid/os/Handler;

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
    iget-object v2, p0, LX/618;->A03:Ljava/util/HashMap;

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
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v2, v5}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v4, p1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

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
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v2, v8, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v7, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement"

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-wide/16 v11, 0x1388

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
    iget-object v4, v6, LX/618;->A04:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v4}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/6Ax;

    .line 40
    .line 41
    iget-object v1, v6, LX/618;->A03:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v2, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v9, v4}, LX/434;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sub-long/2addr v7, v1

    .line 72
    add-long/2addr v7, v11

    .line 73
    iget-object v1, v6, LX/618;->A00:LX/69J;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {v9}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, LX/69J;->A00:LX/617;

    .line 84
    .line 85
    iget-object v13, v1, LX/617;->A03:LX/60J;

    .line 86
    .line 87
    if-eqz v13, :cond_0

    .line 88
    .line 89
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "render_stuck_time"

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, LX/6Ax;->ADY()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v9}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    const-string v14, "media_pipeline_render_stuck_forever"

    .line 111
    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    invoke-interface/range {v13 .. v18}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, LX/618;->A03:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :cond_2
    iget-object v2, v6, LX/618;->A04:Ljava/util/HashMap;

    .line 128
    .line 129
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, LX/434;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    sub-long/2addr v9, v1

    .line 149
    add-long/2addr v9, v11

    .line 150
    iget-object v1, v6, LX/618;->A00:LX/69J;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v3, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v3, LX/6Ax;

    .line 160
    .line 161
    invoke-static {v3, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, LX/69J;->A00:LX/617;

    .line 165
    .line 166
    iget-object v4, v1, LX/617;->A03:LX/60J;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v1, "render_stuck_time"

    .line 179
    .line 180
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, LX/6Ax;->ADY()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v3}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    const-string v5, "media_pipeline_render_stuck_time"

    .line 192
    .line 193
    invoke-interface/range {v4 .. v9}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 194
    .line 195
    .line 196
    return v0

    .line 197
    :cond_3
    iget-object v4, v6, LX/618;->A04:Ljava/util/HashMap;

    .line 198
    .line 199
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v3, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-static {v3, v4, v1, v2}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v6, LX/618;->A03:Ljava/util/HashMap;

    .line 212
    .line 213
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v1, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v0}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v6, LX/618;->A00:LX/69J;

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iget-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v2, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v2, LX/6Ax;

    .line 231
    .line 232
    invoke-static {v2, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, LX/69J;->A00:LX/617;

    .line 236
    .line 237
    iget-object v3, v1, LX/617;->A03:LX/60J;

    .line 238
    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    invoke-interface {v2}, LX/6Ax;->ADY()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    const/4 v6, 0x0

    .line 250
    const-string v4, "media_pipeline_render_stuck"

    .line 251
    .line 252
    invoke-interface/range {v3 .. v8}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object v2, v1, LX/617;->A02:LX/67A;

    .line 256
    .line 257
    sget-object v1, LX/62B;->GL_RENDER_MONITOR_ELEMENT_STUCK:LX/62B;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, LX/67A;->A00(LX/62B;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    return v0
.end method
