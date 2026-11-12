.class public final LX/28E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/28E;->A00:LX/0g4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 17

    .line 0
    invoke-static/range {p1 .. p1}, LX/2cL;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    if-eqz v13, :cond_8

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const-string/jumbo v11, "android.permission.CAMERA"

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const-string/jumbo v12, "android.permission.RECORD_AUDIO"

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-le v2, v0, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v12, v11, v0}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    .line 27
    .line 28
    .line 29
    aput-object v0, v8, v1

    .line 30
    .line 31
    :goto_0
    sget v0, LX/2I6;->ACq:I

    .line 32
    .line 33
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/3Yf;

    .line 38
    .line 39
    sget v0, LX/2I6;->AM2:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    array-length v5, v8

    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_0
    aget-object v3, v8, v4

    .line 52
    .line 53
    invoke-virtual {v7, v3}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7, v3}, LX/3Yf;->A05(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, LX/0lf;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v0, -0x550ba9

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    const v0, 0x1b9efa65

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_2

    .line 84
    .line 85
    const v0, 0x6d24f988

    .line 86
    .line 87
    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v0, LX/28D;->DEVICE_PERMISSION_DENIED_PREVIOUSLY_FOR_MICROPHONE:LX/28D;

    .line 97
    .line 98
    :goto_1
    const-string v15, ""

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-virtual {v0}, LX/28D;->getEventName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, LX/28D;->getTags()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Reliability event:\n"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "\nlocalCallId="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "\nsharedCallId="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "\neventData="

    .line 144
    .line 145
    invoke-static {v14, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/285;->A01:LX/285;

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    new-instance v0, LX/285;

    .line 157
    .line 158
    invoke-direct {v0}, LX/285;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, LX/285;->A01:LX/285;

    .line 162
    .line 163
    :cond_1
    iget-object v1, v0, LX/285;->A00:Ljava/util/List;

    .line 164
    .line 165
    monitor-enter v1

    .line 166
    :try_start_0
    invoke-static {v1}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit v1

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/286;

    .line 186
    .line 187
    iget-object v1, v0, LX/286;->A00:LX/287;

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    invoke-static {v1, v2, v0}, LX/27r;->A00(LX/27r;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    sget-object v0, LX/28D;->DEVICE_PERMISSION_DENIED_PREVIOUSLY_FOR_CAMERA:LX/28D;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    sget-object v0, LX/28D;->DEVICE_PERMISSION_DENIED_PREVIOUSLY_FOR_PHONE:LX/28D;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    invoke-virtual {v7, v13, v3}, LX/3Yf;->A04(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v7, v3}, LX/3Yf;->A05(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    if-lt v4, v5, :cond_0

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v10, :cond_8

    .line 245
    .line 246
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    :cond_6
    return v9

    .line 253
    :cond_7
    invoke-static {v12, v11, v1}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v1

    .line 261
    throw v0

    .line 262
    :cond_8
    const/4 v9, 0x1

    .line 263
    return v9
.end method
