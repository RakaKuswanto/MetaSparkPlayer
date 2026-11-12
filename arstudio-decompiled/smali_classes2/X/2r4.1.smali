.class public final LX/2r4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0I5;


# instance fields
.field public final A00:LX/6aH;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2r4;->A02:LX/0I5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6aH;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2r4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iput-object p1, p0, LX/2r4;->A00:LX/6aH;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p0, LX/6c1;

    .line 1
    .line 2
    iget-object p0, p0, LX/6c1;->A00:LX/302;

    .line 3
    .line 4
    const-wide v1, 0x8100cc00910b0dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;I)Ljava/lang/Integer;
    .locals 8

    .line 0
    iget-object v0, p0, LX/2r4;->A00:LX/6aH;

    .line 1
    .line 2
    invoke-static {v0}, LX/2r4;->A00(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/0Gj;->A00()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move v2, p2

    .line 17
    iget-object v1, p0, LX/2r4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, p2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Long;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2r4;->A00:LX/6aH;

    .line 1
    .line 2
    invoke-static {v0}, LX/2r4;->A00(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, p3

    .line 11
    iget-object v2, p0, LX/2r4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {v2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2r4;->A00:LX/6aH;

    .line 1
    .line 2
    invoke-static {v0}, LX/2r4;->A00(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    move v2, p4

    .line 12
    iget-object v1, p0, LX/2r4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, p4, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2r4;->A00:LX/6aH;

    .line 1
    .line 2
    invoke-static {v0}, LX/2r4;->A00(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/2r4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v1, p4, v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A05(Lorg/json/JSONObject;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2r4;->A00:LX/6aH;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-static {v0}, LX/2r4;->A00(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "markerID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v0, "type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :sswitch_0
    const-string v0, "JS_PAGE_FORM_CALLBACK"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v0, 0x2e103f28

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "JS_REQUEST_AUTOFILL"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v0, 0x2e10308c

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string v0, "JS_FIND_ALL_PAYMENT_FIELDS"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const v0, 0x2e1006c2

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v0, "JS_SET_CONTACT_VALUES"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const v0, 0x2e101cab

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v0, "JS_AUTOFILL_PING"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const v0, 0x2e100ba0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_5
    const-string v0, "JS_SET_PAYMENT_VALUES"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const v0, 0x2e102770

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    const-string v0, "JS_MARKER"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const v0, 0x2e10085a

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const-string/jumbo v0, "instanceKey"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string/jumbo v0, "annotation"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v8, :cond_2

    .line 155
    .line 156
    invoke-static {v6}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/2r4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-interface {v0, v3, v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    if-eqz v5, :cond_0

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const v0, 0x10cbb

    .line 179
    .line 180
    .line 181
    if-eq v1, v0, :cond_4

    .line 182
    .line 183
    const v0, 0x48c5d70    # 3.299965E-36f

    .line 184
    .line 185
    .line 186
    if-eq v1, v0, :cond_3

    .line 187
    .line 188
    const v0, 0x4b8cc42

    .line 189
    .line 190
    .line 191
    if-ne v1, v0, :cond_0

    .line 192
    .line 193
    const-string v0, "START"

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-object v0, p0, LX/2r4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    const-string v0, "POINT"

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-object v1, p0, LX/2r4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 218
    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    const-string/jumbo v0, "point"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    const-string v0, "END"

    .line 233
    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, LX/2r4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 241
    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    nop

    .line 250
    :sswitch_data_0
    .sparse-switch
        -0x4da6d810 -> :sswitch_6
        -0x2e275e12 -> :sswitch_5
        -0x18193a97 -> :sswitch_4
        -0xdb8016c -> :sswitch_3
        0x3b762900 -> :sswitch_2
        0x4a15c7b8 -> :sswitch_1
        0x7e4d1e66 -> :sswitch_0
    .end sparse-switch
.end method
