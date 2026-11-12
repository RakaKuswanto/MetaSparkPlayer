.class public final LX/1n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jI;


# instance fields
.field public final A00:LX/1n6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget v0, LX/2I6;->A0W:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1n6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/1n8;->A00:LX/1n6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A9T(Ljava/lang/String;J)LX/2j8;
    .locals 8

    .line 0
    iget-object v4, p0, LX/1n8;->A00:LX/1n6;

    .line 1
    .line 2
    const-string/jumbo v7, "android_image_fetch_efficiency"

    .line 3
    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    invoke-static {v4}, LX/1n6;->A00(LX/1n6;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v4, LX/1n6;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/1n6;->A02:LX/0I2;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0I2;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1n7;

    .line 28
    .line 29
    iget-wide v0, v0, LX/1n7;->A01:J

    .line 30
    .line 31
    sub-long/2addr v5, v0

    .line 32
    const-wide/32 v1, 0x5265c00

    .line 33
    .line 34
    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/1n7;

    .line 44
    .line 45
    iget-object v2, v4, LX/1n6;->A04:LX/1n5;

    .line 46
    .line 47
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v0, v2, LX/1n5;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/1n5;->A0A:LX/28F;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, LX/1D7;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    monitor-exit v2

    .line 63
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 64
    .line 65
    iput-object v0, v4, LX/1n6;->A00:Lcom/google/common/base/Optional;

    .line 66
    .line 67
    invoke-static {v3}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    throw v0

    .line 75
    :cond_0
    sget-object v5, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    :goto_0
    monitor-exit v4

    .line 78
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2j8;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    invoke-static {v7}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "photo"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1n7;

    .line 111
    .line 112
    iget-object v1, v0, LX/1n7;->A05:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v0, "calling_class"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1n7;

    .line 125
    .line 126
    iget-object v1, v0, LX/1n7;->A04:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v0, "analytics_tag"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1n7;

    .line 139
    .line 140
    iget-object v1, v0, LX/1n7;->A06:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v0, "feature_tag"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1n7;

    .line 153
    .line 154
    iget v1, v0, LX/1n7;->A00:I

    .line 155
    .line 156
    const-string/jumbo v0, "content_length"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1n7;

    .line 167
    .line 168
    iget-boolean v1, v0, LX/1n7;->A08:Z

    .line 169
    .line 170
    const-string/jumbo v0, "is_prefetch"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1n7;

    .line 181
    .line 182
    iget-boolean v1, v0, LX/1n7;->A07:Z

    .line 183
    .line 184
    const-string/jumbo v0, "is_cancellation_requested"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/1n7;

    .line 195
    .line 196
    iget-object v0, v0, LX/1n7;->A03:Lcom/google/common/base/Optional;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const-string/jumbo v0, "ui_requested"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/1n7;

    .line 213
    .line 214
    iget-object v0, v0, LX/1n7;->A03:Lcom/google/common/base/Optional;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1n7;

    .line 227
    .line 228
    iget-object v0, v0, LX/1n7;->A03:Lcom/google/common/base/Optional;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/1n7;

    .line 243
    .line 244
    iget-wide v0, v0, LX/1n7;->A01:J

    .line 245
    .line 246
    sub-long/2addr v2, v0

    .line 247
    const-string/jumbo v0, "prefetch_to_ui_time"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0, v2, v3}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    :cond_2
    invoke-static {v4}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :catchall_1
    move-exception v0

    .line 260
    monitor-exit v4

    .line 261
    throw v0
.end method
