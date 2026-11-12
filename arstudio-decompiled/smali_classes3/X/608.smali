.class public final LX/608;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66B;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/604;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/608;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Af8(LX/698;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/608;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/604;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/698;->getType()LX/61j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/61j;->CONFIGURATION:LX/61j;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/66b;

    .line 19
    .line 20
    iget-object v0, p1, LX/66b;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v0, v2, LX/604;->A0A:Ljava/util/HashMap;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Age(LX/68K;LX/61j;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/608;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/604;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Null listener registered"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ho;->A03(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/604;->A0O:LX/60M;

    .line 20
    .line 21
    iget-object v4, v2, LX/60M;->A00:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5sh;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/5sh;

    .line 33
    .line 34
    invoke-direct {v1}, LX/5sh;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v2, p1, p2}, LX/60M;->A00(LX/60M;LX/68K;LX/61j;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v4

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :goto_0
    invoke-static {v3}, LX/604;->A03(LX/604;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, LX/604;->A07:LX/61s;

    .line 62
    .line 63
    if-eqz v4, :cond_2

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
    invoke-interface {v4}, LX/61s;->AJ1()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v4}, LX/61s;->AIw()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v5, LX/66f;

    .line 82
    .line 83
    invoke-direct {v5, v1, v0}, LX/66f;-><init>(II)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :sswitch_1
    iget-object v0, v3, LX/604;->A04:LX/5zN;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, LX/5zN;->A05()LX/66e;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    new-instance v5, LX/66e;

    .line 101
    .line 102
    invoke-direct {v5, v0, v0}, LX/66e;-><init>(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :sswitch_2
    iget-object v0, v3, LX/604;->A04:LX/5zN;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, LX/5zN;->A07:LX/5Yi;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    sget-object v0, LX/5As;->FRONT:LX/5As;

    .line 120
    .line 121
    :goto_1
    new-instance v5, LX/65L;

    .line 122
    .line 123
    invoke-direct {v5, v0}, LX/65L;-><init>(LX/5As;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    sget-object v0, LX/5As;->BACK:LX/5As;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_3
    iget-object v0, v3, LX/604;->A08:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 131
    .line 132
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;

    .line 133
    .line 134
    invoke-direct {v5, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInputConfigEvent;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :sswitch_4
    iget-object v0, v3, LX/604;->A09:LX/5D0;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    new-instance v5, LX/67H;

    .line 143
    .line 144
    invoke-direct {v5, v0}, LX/67H;-><init>(LX/5D0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :sswitch_5
    iget-object v0, v3, LX/604;->A02:LX/69D;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v0, LX/69D;->A00:LX/604;

    .line 153
    .line 154
    iget-object v0, v0, LX/604;->A08:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->mPreviewView:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :goto_2
    iget-object v0, v3, LX/604;->A02:LX/69D;

    .line 172
    .line 173
    iget-object v0, v0, LX/69D;->A00:LX/604;

    .line 174
    .line 175
    iget-object v0, v0, LX/604;->A08:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->mPreviewView:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_3
    iget-object v0, v3, LX/604;->A02:LX/69D;

    .line 193
    .line 194
    iget-object v0, v0, LX/69D;->A00:LX/604;

    .line 195
    .line 196
    iget-object v0, v0, LX/604;->A08:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->mPreviewView:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 218
    .line 219
    :goto_4
    new-instance v5, LX/652;

    .line 220
    .line 221
    invoke-direct {v5, v4, v1, v0}, LX/652;-><init>(IIF)V

    .line 222
    .line 223
    .line 224
    :goto_5
    iget-object v0, v3, LX/604;->A0N:LX/622;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v5}, LX/60M;->A01(LX/622;LX/698;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    const/4 v0, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const/4 v1, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/4 v4, 0x0

    .line 235
    goto :goto_2

    .line 236
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xd -> :sswitch_4
        0xe -> :sswitch_5
        0x16 -> :sswitch_3
    .end sparse-switch
.end method

.method public final Ap4(LX/68K;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/608;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/604;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, v4, LX/604;->A0O:LX/60M;

    .line 11
    .line 12
    iget-object v2, v3, LX/60M;->A00:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-static {v2}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v0, LX/61j;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v0}, LX/60M;->A02(LX/68K;LX/61j;)V

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
    invoke-static {v4}, LX/604;->A03(LX/604;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final Ap5(LX/68K;LX/61j;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/608;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/604;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Null listener unregistered"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ho;->A03(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/604;->A0O:LX/60M;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/60M;->A02(LX/68K;LX/61j;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/604;->A03(LX/604;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
