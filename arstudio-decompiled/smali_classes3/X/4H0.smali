.class public final LX/4H0;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/4CF;

.field public A08:LX/4H1;

.field public A09:LX/4Qk;

.field public A0A:LX/4Qk;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/view/View;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/0Na;

.field public final A0N:Ljava/util/HashMap;

.field public final A0O:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4H0;->A0G:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/4H0;->A0F:Z

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4H0;->A0N:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, LX/4H0;->A0L:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/4H0;->A0O:Landroid/os/Bundle;

    .line 18
    .line 19
    const-class v1, LX/0ZF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/1z6;->A0J(Ljava/lang/Class;Ljava/lang/Class;)LX/0Zq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4H0;->A0M:LX/0Na;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/4H0;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4DM;->A03:LX/4Ed;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    iget-object v3, p0, LX/4H0;->A0N:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, LX/4H0;->A07:LX/4CF;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1, v3}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast v2, LX/4BG;

    .line 17
    .line 18
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public static A01(LX/4H0;Ljava/lang/String;Z)Z
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v4, LX/1Us;->A05:LX/1Us;

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, LX/4H0;->A0M:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/35B;

    .line 11
    .line 12
    const-wide v0, 0x8103f100002a2bL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v4, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/35B;

    .line 38
    .line 39
    const-wide v0, 0x83032200110255L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v4, v0, v1}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    sget-object v4, LX/1Us;->A06:LX/1Us;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0
.end method


# virtual methods
.method public final AUT(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/4DM;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_e

    .line 3
    .line 4
    const v0, 0x7f0a01ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    iget-object v4, p0, LX/4H0;->A0O:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v5, "EXTRA_IAB_CALL_EXTENSION_AD_ID"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4H0;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    const v0, 0x7f0d0066

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/4H0;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v0, v3}, LX/4H0;->A01(LX/4H0;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const v0, 0x7f0800a0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const v0, 0x7f0a01c8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, LX/4H0;->A04:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/4H0;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, v0, v3}, LX/4H0;->A01(LX/4H0;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const v0, 0x7f0a01c6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, LX/4H0;->A0H:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/4H0;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, v0, v3}, LX/4H0;->A01(LX/4H0;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const v0, 0x7f0a01c2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/4H0;->A03:Landroid/view/View;

    .line 118
    .line 119
    iget-object v1, p0, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    const v0, 0x7f0a01c7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/4Qk;

    .line 129
    .line 130
    iput-object v0, p0, LX/4H0;->A0A:LX/4Qk;

    .line 131
    .line 132
    iget-object v1, p0, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const v0, 0x7f0a01c3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/4H0;->A05:Landroid/view/View;

    .line 142
    .line 143
    iget-object v1, p0, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const v0, 0x7f0a01c4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/4Qk;

    .line 153
    .line 154
    iput-object v0, p0, LX/4H0;->A09:LX/4Qk;

    .line 155
    .line 156
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_TELPHONE_NUMBER"

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/4H0;->A0E:Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "EXTRA_IAB_CALL_EXTENSION_PAGE_ID"

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/4H0;->A0J:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_PAGE_NAME"

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/4H0;->A0D:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_DISPLAY_TELPHONE_NUMBER"

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/4H0;->A0C:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, "EXTRA_IAB_CALL_EXTENSION_TRACKING_CODES"

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/4H0;->A0K:Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "EXTRA_IAB_CALL_EXTENSION_ENTRY_POINT"

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/4H0;->A0I:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, p0, LX/4H0;->A0N:Ljava/util/HashMap;

    .line 205
    .line 206
    iget-object v0, p0, LX/4H0;->A0J:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/4H0;->A0K:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/4H0;->A0B:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/4H0;->A0I:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v0, v7}, LX/4CF;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/4CF;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/4H0;->A07:LX/4CF;

    .line 228
    .line 229
    iget-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    check-cast v0, LX/4BG;

    .line 234
    .line 235
    iget-object v0, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object v0, p0, LX/4H0;->A0D:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v0, p0, LX/4H0;->A0J:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, LX/4H0;->A07:LX/4CF;

    .line 253
    .line 254
    iget-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 255
    .line 256
    check-cast v0, LX/4BG;

    .line 257
    .line 258
    iget-object v2, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 259
    .line 260
    iget-object v1, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 261
    .line 262
    const-string v0, "CALL_EXTENSION_DATA_FETCH"

    .line 263
    .line 264
    invoke-virtual {v3, v2, v1, v0, v5}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object v6, p0, LX/4H0;->A0L:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const v5, 0x7f07005f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v3, 0x0

    .line 281
    add-float/2addr v1, v3

    .line 282
    const/4 v2, 0x2

    .line 283
    new-array v0, v2, [F

    .line 284
    .line 285
    invoke-static {v0, v3, v1}, LX/4BE;->A1X([FFF)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iput-object v8, p0, LX/4H0;->A01:Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    if-eqz v8, :cond_6

    .line 295
    .line 296
    const-wide/16 v0, 0x12c

    .line 297
    .line 298
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/4H0;->A01:Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    invoke-static {v0}, LX/4BE;->A17(Landroid/animation/Animator;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LX/4H0;->A01:Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    new-instance v0, LX/5tN;

    .line 309
    .line 310
    invoke-direct {v0, p0, v2}, LX/5tN;-><init>(LX/4H0;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object v1, p0, LX/4H0;->A04:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    const/16 v0, 0x3d

    .line 321
    .line 322
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    :cond_7
    iget-object v1, p0, LX/4H0;->A0A:LX/4Qk;

    .line 326
    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    iget-object v0, p0, LX/4H0;->A0C:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v0, :cond_10

    .line 332
    .line 333
    const-string v0, ""

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    :goto_0
    iget-object v0, p0, LX/4H0;->A05:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    iget-object v1, p0, LX/4DM;->A03:LX/4Ed;

    .line 343
    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    iget-object v12, p0, LX/4H0;->A0E:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v12, :cond_a

    .line 349
    .line 350
    iget-object v11, p0, LX/4H0;->A0C:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v11, :cond_a

    .line 353
    .line 354
    iget-object v10, p0, LX/4H0;->A07:LX/4CF;

    .line 355
    .line 356
    if-eqz v10, :cond_a

    .line 357
    .line 358
    iget-object v0, p0, LX/4H0;->A0D:Ljava/lang/String;

    .line 359
    .line 360
    check-cast v1, LX/4BG;

    .line 361
    .line 362
    iget-object v9, v1, LX/4BG;->A08:Landroid/os/Bundle;

    .line 363
    .line 364
    iget-object v8, v1, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 365
    .line 366
    new-instance v1, LX/4H1;

    .line 367
    .line 368
    invoke-direct {v1}, LX/4H1;-><init>()V

    .line 369
    .line 370
    .line 371
    if-nez v0, :cond_9

    .line 372
    .line 373
    const-string v0, ""

    .line 374
    .line 375
    :cond_9
    iput-object v0, v1, LX/4H1;->A05:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v12, v1, LX/4H1;->A06:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v11, v1, LX/4H1;->A07:Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "android.intent.action.DIAL"

    .line 382
    .line 383
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    const-string v0, "tel:"

    .line 388
    .line 389
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v12, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v1, LX/4H1;->A01:Landroid/content/Intent;

    .line 406
    .line 407
    iput-object v7, v1, LX/4H1;->A08:Ljava/util/HashMap;

    .line 408
    .line 409
    iput-object v10, v1, LX/4H1;->A03:LX/4CF;

    .line 410
    .line 411
    iput-object v9, v1, LX/4H1;->A02:Landroid/os/Bundle;

    .line 412
    .line 413
    iput-object v8, v1, LX/4H1;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 414
    .line 415
    iput-object v1, p0, LX/4H0;->A08:LX/4H1;

    .line 416
    .line 417
    iget-object v1, p0, LX/4H0;->A05:Landroid/view/View;

    .line 418
    .line 419
    const/16 v0, 0x3c

    .line 420
    .line 421
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    iget-object v0, p0, LX/4H0;->A0B:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {p0, v0, v1}, LX/4H0;->A01(LX/4H0;Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    iget-object v8, p0, LX/4H0;->A09:LX/4Qk;

    .line 434
    .line 435
    if-eqz v8, :cond_a

    .line 436
    .line 437
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v0, 0x7f1200b6

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v8, v0}, LX/4BF;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 445
    .line 446
    .line 447
    :cond_a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const v10, 0x7f07005f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    add-float/2addr v9, v3

    .line 459
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const v0, 0x7f07001c

    .line 464
    .line 465
    .line 466
    const v8, 0x7f07001c

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    add-float/2addr v9, v0

    .line 474
    iget-object v0, p0, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    invoke-virtual {v0, v9}, Landroid/view/View;->setY(F)V

    .line 480
    .line 481
    .line 482
    iput-boolean v5, p0, LX/4H0;->A0F:Z

    .line 483
    .line 484
    :cond_b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    add-float/2addr v1, v3

    .line 493
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    add-float/2addr v1, v0

    .line 502
    new-array v0, v2, [F

    .line 503
    .line 504
    aput v3, v0, v5

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    aput v1, v0, v6

    .line 508
    .line 509
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iput-object v2, p0, LX/4H0;->A00:Landroid/animation/ValueAnimator;

    .line 514
    .line 515
    const-wide/16 v0, 0x12c

    .line 516
    .line 517
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, LX/4H0;->A00:Landroid/animation/ValueAnimator;

    .line 521
    .line 522
    invoke-static {v0}, LX/4BE;->A17(Landroid/animation/Animator;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, p0, LX/4H0;->A00:Landroid/animation/ValueAnimator;

    .line 526
    .line 527
    new-instance v0, LX/5tN;

    .line 528
    .line 529
    invoke-direct {v0, p0, v6}, LX/5tN;-><init>(LX/4H0;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v3, p0, LX/4H0;->A07:LX/4CF;

    .line 536
    .line 537
    iget-object v2, p0, LX/4DM;->A03:LX/4Ed;

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    if-nez v2, :cond_f

    .line 541
    .line 542
    move-object v1, v0

    .line 543
    :goto_1
    const-string v2, "CALL_EXTENSION_RENDER"

    .line 544
    .line 545
    if-eqz v3, :cond_c

    .line 546
    .line 547
    invoke-virtual {v3, v1, v0, v2, v7}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 548
    .line 549
    .line 550
    :cond_c
    iget-object v0, p0, LX/4H0;->A0B:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {p0, v0, v6}, LX/4H0;->A01(LX/4H0;Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    const-string v0, "android.intent.action.DIAL"

    .line 559
    .line 560
    invoke-static {p0, v0}, LX/4DM;->A08(LX/4H0;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_d
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_SKIP_NATIVE_CALL_FOR_CE_ELIGIBILITY_CHECK"

    .line 564
    .line 565
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_e

    .line 570
    .line 571
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_SHOULD_USE_NATIVE_CALL"

    .line 572
    .line 573
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_IS_ADVERTISER_ELIGIBLE_FOR_NATIVE_CALL"

    .line 578
    .line 579
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v1, :cond_e

    .line 584
    .line 585
    if-eqz v0, :cond_e

    .line 586
    .line 587
    iget-object v0, p0, LX/4H0;->A0M:LX/0Na;

    .line 588
    .line 589
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, LX/35B;

    .line 594
    .line 595
    const-wide v0, 0x8103e8000029f9L

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 601
    .line 602
    .line 603
    :cond_e
    return-void

    .line 604
    :cond_f
    check-cast v2, LX/4BG;

    .line 605
    .line 606
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 607
    .line 608
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 609
    .line 610
    goto :goto_1

    .line 611
    :cond_10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const v0, 0x7f120084

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    const-string v1, " "

    .line 623
    .line 624
    iget-object v0, p0, LX/4H0;->A0C:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v8, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v0, p0, LX/4H0;->A0A:LX/4Qk;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0
.end method
