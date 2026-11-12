.class public final LX/379;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlayerListener$fetchTagMetadataInBackground$runnable$1"


# instance fields
.field public final synthetic A00:LX/3q6;


# direct methods
.method public constructor <init>(LX/3q6;)V
    .locals 0

    iput-object p1, p0, LX/379;->A00:LX/3q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/379;->A00:LX/3q6;

    .line 1
    .line 2
    iget-object v5, v6, LX/3q6;->A03:LX/3jN;

    .line 3
    .line 4
    if-eqz v5, :cond_a

    .line 5
    .line 6
    iget-object v0, v5, LX/3jN;->A0C:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3jT;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-interface {v0}, LX/3jT;->getVideoId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    new-instance v4, LX/398;

    .line 25
    .line 26
    invoke-direct {v4}, LX/398;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/3jN;->A01:LX/0lu;

    .line 30
    .line 31
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2ym;

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/2ym;->A03(LX/2ym;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-static {v2}, LX/2ym;->A02(LX/2ym;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/2ym;->A00(LX/2ym;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string/jumbo v0, "random_session_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v0, v2, LX/2ym;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "video_insight_sample_weight"

    .line 68
    .line 69
    .line 70
    iget-object v3, v4, LX/0DI;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/2ym;->A01(LX/2ym;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const-string/jumbo v1, "hardware_address"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v7}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const-string/jumbo v1, "network_type_info"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v7}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string/jumbo v1, "network_generation"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v7}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const-string/jumbo v1, "network_params"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v7}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string/jumbo v1, "is_network_roaming"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v7}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, v2, LX/2ym;->A02:LX/0RP;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LX/54P;

    .line 156
    .line 157
    const-string v7, "VideoLoggingCellStateHelper"

    .line 158
    .line 159
    const-wide/32 v0, 0x927c0

    .line 160
    .line 161
    .line 162
    check-cast v8, LX/2sh;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v8, v7, v0, v1, v2}, LX/2sh;->A00(LX/2sh;Ljava/lang/String;JZ)LX/5ER;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v2, v0, LX/5ER;->A00:Landroid/location/Location;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    const-string/jumbo v0, "device_lat"

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    const-string/jumbo v0, "device_long"

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v0, v5, LX/3jN;->A06:LX/0lu;

    .line 206
    .line 207
    iget-object v2, v0, LX/0lu;->A00:LX/0RP;

    .line 208
    .line 209
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/36T;

    .line 214
    .line 215
    iget-object v0, v0, LX/36T;->mServerCluster:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    const-string/jumbo v0, "server_cluster"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/36T;

    .line 234
    .line 235
    iget-object v0, v0, LX/36T;->mClientPublicAddress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    const-string/jumbo v0, "client_public_address"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0, v1}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_0
    invoke-virtual {v6, v4}, LX/3q6;->A06(LX/398;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    const/4 v4, 0x0

    .line 254
    goto :goto_0
.end method
