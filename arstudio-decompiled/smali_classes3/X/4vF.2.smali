.class public final LX/4vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vN;


# instance fields
.field public A00:LX/4vJ;

.field public final A01:LX/4v6;

.field public final A02:Landroidx/window/sidecar/SidecarInterface;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/6Y4;->QUIET:LX/6Y4;

    .line 9
    .line 10
    new-instance v0, LX/4v6;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4v6;-><init>(LX/6Y4;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/4vF;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 19
    .line 20
    iput-object v0, p0, LX/4vF;->A01:LX/4v6;

    .line 21
    .line 22
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4vF;->A04:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4vF;->A03:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/4vF;)LX/6Y5;
    .locals 2

    .line 0
    invoke-static {p0}, LX/4BJ;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0Gx;->A00:LX/0Gx;

    .line 7
    .line 8
    new-instance v0, LX/6Y5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6Y5;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p1, LX/4vF;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    iget-object v1, p1, LX/4vF;->A01:LX/4v6;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1, v0, p0}, LX/4v6;->A01(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/6Y5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final A01()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vF;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02(Landroid/app/Activity;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/4vF;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4vF;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/4vF;->A00:LX/4vJ;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {p1, p0}, LX/4vF;->A00(Landroid/app/Activity;LX/4vF;)LX/6Y5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0}, LX/4vJ;->Adn(Landroid/app/Activity;LX/6Y5;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, LX/4vF;->A03:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    instance-of v0, p1, LX/4vO;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, LX/4vK;

    .line 49
    .line 50
    invoke-direct {v0, p1, p0}, LX/4vK;-><init>(Landroid/app/Activity;LX/4vF;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast p1, LX/4vO;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/4vO;->A39(LX/01m;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final A03()Z
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    :try_start_0
    iget-object v8, p0, LX/4vF;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v2, "setSidecarCallback"

    .line 14
    .line 15
    new-array v1, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 18
    .line 19
    invoke-static {v3, v0, v2, v1, v7}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v2, v6

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-eqz v8, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v2, v6

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    invoke-interface {v8}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 46
    .line 47
    .line 48
    invoke-interface {v8, v5}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v2, "getWindowLayoutInfo"

    .line 58
    .line 59
    new-array v1, v5, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v0, Landroid/os/IBinder;

    .line 62
    .line 63
    invoke-static {v3, v0, v2, v1, v7}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_3
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    move-object v2, v6

    .line 85
    goto :goto_5

    .line 86
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string v2, "onWindowLayoutChangeListenerAdded"

    .line 93
    .line 94
    new-array v1, v5, [Ljava/lang/Class;

    .line 95
    .line 96
    const-class v0, Landroid/os/IBinder;

    .line 97
    .line 98
    invoke-static {v3, v0, v2, v1, v7}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_5
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v2, v4}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    const-string v2, "onWindowLayoutChangeListenerRemoved"

    .line 125
    .line 126
    new-array v1, v5, [Ljava/lang/Class;

    .line 127
    .line 128
    const-class v0, Landroid/os/IBinder;

    .line 129
    .line 130
    invoke-static {v3, v0, v2, v1, v7}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_3
    invoke-static {v6, v4}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    new-instance v6, Landroidx/window/sidecar/SidecarDeviceState;

    .line 147
    .line 148
    invoke-direct {v6}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :try_start_1
    iput v4, v6, Landroidx/window/sidecar/SidecarDeviceState;->posture:I

    .line 153
    .line 154
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catch_0
    :try_start_2
    const-class v3, Landroidx/window/sidecar/SidecarDeviceState;

    .line 156
    .line 157
    const-string v2, "setPosture"

    .line 158
    .line 159
    new-array v1, v5, [Ljava/lang/Class;

    .line 160
    .line 161
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-static {v3, v0, v2, v1, v7}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-array v0, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0, v4, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v0, "getPosture"

    .line 176
    .line 177
    invoke-static {v6, v3, v0}, LX/431;->A0a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v4, :cond_4

    .line 191
    .line 192
    const-string v0, "Invalid device posture getter/setter"

    .line 193
    .line 194
    new-instance v1, Ljava/lang/Exception;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_4
    :goto_6
    new-instance v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 201
    .line 202
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 222
    .line 223
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V

    .line 224
    .line 225
    .line 226
    return v5

    .line 227
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 232
    .line 233
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 248
    .line 249
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "Illegal return type for \'setSidecarCallback\': "

    .line 264
    .line 265
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 280
    .line 281
    invoke-static {v6, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :catchall_0
    const/4 v5, 0x0

    .line 292
    return v5
.end method

.method public final Adm(Landroid/app/Activity;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4BJ;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, LX/4vF;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v3, v4}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/4vF;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/01m;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v0, p1, LX/4vO;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/4vO;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/4vO;->Ahg(LX/01m;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LX/4vF;->A00:LX/4vJ;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, LX/4vJ;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, v0, LX/4vJ;->A00:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, LX/4vF;->A04:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v3, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final AkM(LX/4vP;)V
    .locals 4

    .line 0
    new-instance v0, LX/4vJ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4vJ;-><init>(LX/4vP;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4vF;->A00:LX/4vJ;

    .line 6
    .line 7
    iget-object v3, p0, LX/4vF;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/4vF;->A01:LX/4v6;

    .line 12
    .line 13
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(LX/4vF;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 19
    .line 20
    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(LX/4v6;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
