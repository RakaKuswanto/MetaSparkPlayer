.class public final LX/5a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Xa;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5a1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5a0;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Agj(LX/5bo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5a0;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/5a1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/5bo;->getType()LX/5X9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/5X9;->CONFIGURATION:LX/5X9;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/5XW;

    .line 19
    .line 20
    iget-object v0, p1, LX/5XW;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v0, v2, LX/5a1;->A0A:Ljava/util/HashMap;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final AiI(LX/5aA;LX/5X9;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5a0;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/5a1;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Null listener registered"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Iv;->A04(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, LX/5a1;->A0N:LX/5a2;

    .line 20
    .line 21
    iget-object v2, v3, LX/5a2;->A00:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5a4;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/5a4;

    .line 33
    .line 34
    invoke-direct {v1}, LX/5a4;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v3, p1, p2}, LX/5a2;->A00(LX/5a2;LX/5aA;LX/5X9;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :goto_0
    invoke-static {v4}, LX/5a1;->A00(LX/5a1;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v4, LX/5a1;->A06:LX/5al;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :sswitch_0
    iget-object v0, v4, LX/5a1;->A02:LX/5aB;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LX/5aB;->A00:LX/5a1;

    .line 78
    .line 79
    iget-object v0, v0, LX/5a1;->A07:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->mPreviewView:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-static {v0}, LX/4BF;->A0a(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_1
    iget-object v0, v4, LX/5a1;->A02:LX/5aB;

    .line 97
    .line 98
    iget-object v0, v0, LX/5aB;->A00:LX/5a1;

    .line 99
    .line 100
    iget-object v0, v0, LX/5a1;->A07:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->mPreviewView:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-static {v0}, LX/4BF;->A0a(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    iget-object v0, v4, LX/5a1;->A02:LX/5aB;

    .line 118
    .line 119
    iget-object v0, v0, LX/5aB;->A00:LX/5a1;

    .line 120
    .line 121
    iget-object v0, v0, LX/5a1;->A07:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->mPreviewView:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-static {v0}, LX/4BF;->A0a(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/4BD;->A01(Landroid/content/Context;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_3
    new-instance v2, LX/5XT;

    .line 143
    .line 144
    invoke-direct {v2, v5, v1, v0}, LX/5XT;-><init>(IIF)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v1, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v5, 0x0

    .line 153
    goto :goto_1

    .line 154
    :sswitch_1
    iget-object v0, v4, LX/5a1;->A08:LX/5c8;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    new-instance v2, LX/5Xj;

    .line 159
    .line 160
    invoke-direct {v2, v0}, LX/5Xj;-><init>(LX/5c8;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :sswitch_2
    iget-object v0, v4, LX/5a1;->A07:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 165
    .line 166
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :sswitch_3
    iget-object v0, v4, LX/5a1;->A03:LX/5aU;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v0, LX/5aU;->A06:LX/5Jw;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x1

    .line 183
    if-eq v1, v0, :cond_6

    .line 184
    .line 185
    sget-object v0, LX/5Js;->FRONT:LX/5Js;

    .line 186
    .line 187
    :goto_4
    new-instance v2, LX/5XX;

    .line 188
    .line 189
    invoke-direct {v2, v0}, LX/5XX;-><init>(LX/5Js;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    sget-object v0, LX/5Js;->BACK:LX/5Js;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :sswitch_4
    iget-object v0, v4, LX/5a1;->A03:LX/5aU;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, LX/5aU;->A05()LX/5Xc;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const/4 v0, 0x0

    .line 208
    new-instance v2, LX/5Xc;

    .line 209
    .line 210
    invoke-direct {v2, v0, v0}, LX/5Xc;-><init>(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :sswitch_5
    invoke-interface {v2}, LX/5al;->AKV()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {v2}, LX/5al;->AKQ()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-instance v2, LX/5XZ;

    .line 223
    .line 224
    invoke-direct {v2, v1, v0}, LX/5XZ;-><init>(II)V

    .line 225
    .line 226
    .line 227
    :goto_5
    iget-object v0, v4, LX/5a1;->A0M:LX/5aV;

    .line 228
    .line 229
    invoke-virtual {v3, v0, v2}, LX/5a2;->A01(LX/5aV;LX/5bo;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    nop

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0xd -> :sswitch_1
        0xe -> :sswitch_0
        0x16 -> :sswitch_2
    .end sparse-switch
.end method

.method public final AqG(LX/5aA;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5a0;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/5a1;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, v4, LX/5a1;->A0N:LX/5a2;

    .line 11
    .line 12
    iget-object v2, v3, LX/5a2;->A00:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-static {v2}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5X9;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v0}, LX/5a2;->A02(LX/5aA;LX/5X9;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :goto_1
    invoke-static {v4}, LX/5a1;->A00(LX/5a1;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final AqH(LX/5aA;LX/5X9;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5a0;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/5a1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Null listener unregistered"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Iv;->A04(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/5a1;->A0N:LX/5a2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/5a2;->A02(LX/5aA;LX/5X9;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/5a1;->A00(LX/5a1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
