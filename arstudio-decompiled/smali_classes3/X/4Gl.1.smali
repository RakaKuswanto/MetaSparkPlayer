.class public final LX/4Gl;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/Button;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/4OH;

.field public A0A:LX/4OH;

.field public A0B:LX/4OH;

.field public A0C:LX/4OJ;

.field public A0D:LX/4KI;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Map;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4Gl;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/4Gl;->A0H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/4Gl;->A0G:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/4Gl;->A0I:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/4Gl;->A0J:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/4Gl;->A0K:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Gl;->A0H:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/4Gl;->A0A:LX/4OH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f08064a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/4Gl;->A08:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f1200ad

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v0, 0x7f080461

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4Gl;->A08:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f1200ab

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public static A01(LX/4Gl;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Gl;->A04:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4Gl;->A01:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4Gl;->A01:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    :goto_0
    xor-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, LX/4Gl;->A04:Z

    .line 24
    .line 25
    iget-object v2, p0, LX/4Gl;->A0B:LX/4OH;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4Gl;->A09:LX/4OH;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method private A09(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Gl;->A0J:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070070

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    add-float/2addr v3, v2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f07001b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-float/2addr v3, v0

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, LX/4BE;->A1X([FFF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/4Gl;->A01:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4Gl;->A01:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-static {v0}, LX/4BE;->A17(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/4Gl;->A01:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v0, LX/5tN;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/5tN;-><init>(LX/4Gl;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/4Gl;->A05:Landroid/view/View;

    .line 62
    .line 63
    const/16 v0, 0x4e

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method


# virtual methods
.method public final A0A(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const-string v0, "CLAIM_STATUS"

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const-string v0, "unclaimed_failed"

    .line 9
    .line 10
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-boolean v1, v0, LX/4Gl;->A0H:Z

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v2, v0, LX/4Gl;->A0D:LX/4KI;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, LX/4Gl;->A00()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v2, "claim_success"

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v6, "offer_ads_saved_explicit"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iput-boolean v1, v0, LX/4Gl;->A0H:Z

    .line 44
    .line 45
    iget-object v3, v0, LX/4Gl;->A0F:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v2, v0, LX/4DM;->A03:LX/4Ed;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object v1, v10

    .line 52
    :goto_1
    invoke-static {v1, v10, v6, v3}, LX/4DM;->A04(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    check-cast v2, LX/4BG;

    .line 57
    .line 58
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 59
    .line 60
    iget-object v10, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v2, "unique_code_success"

    .line 64
    .line 65
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v17, "unlocked"

    .line 70
    .line 71
    const-string v12, "promo_code"

    .line 72
    .line 73
    const-string v7, "UNIQUE_CODE"

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iput-boolean v1, v0, LX/4Gl;->A0H:Z

    .line 78
    .line 79
    iget-object v4, v0, LX/4Gl;->A0F:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v2, v0, LX/4DM;->A03:LX/4Ed;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    move-object v3, v10

    .line 86
    move-object v2, v10

    .line 87
    :goto_2
    invoke-static {v3, v2, v6, v4}, LX/4DM;->A04(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iput-object v11, v0, LX/4Gl;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, LX/4Gl;->A0J:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v9, v0, LX/4Gl;->A0C:LX/4OJ;

    .line 99
    .line 100
    iget-object v8, v0, LX/4Gl;->A00:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iget-object v13, v0, LX/4Gl;->A0F:Ljava/util/Map;

    .line 103
    .line 104
    iget-boolean v2, v0, LX/4Gl;->A0I:Z

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    move-object/from16 v12, v17

    .line 109
    .line 110
    :cond_4
    iget-object v2, v0, LX/4DM;->A03:LX/4Ed;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    move-object v7, v10

    .line 115
    :goto_3
    invoke-static/range {v6 .. v13}, LX/4Gp;->A00(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/LinearLayout;LX/4OJ;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/4Gl;->A09(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    check-cast v2, LX/4BG;

    .line 123
    .line 124
    iget-object v7, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 125
    .line 126
    iget-object v10, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    check-cast v2, LX/4BG;

    .line 130
    .line 131
    iget-object v3, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 132
    .line 133
    iget-object v2, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const-string v2, "offer_update"

    .line 137
    .line 138
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const-string v4, "expired"

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    const-string v1, "unclaimed"

    .line 154
    .line 155
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput-boolean v8, v0, LX/4Gl;->A0H:Z

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    iget-object v3, v0, LX/4Gl;->A0F:Ljava/util/Map;

    .line 164
    .line 165
    iget-object v2, v0, LX/4DM;->A03:LX/4Ed;

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    move-object v1, v10

    .line 170
    :goto_4
    const-string v2, "offer_ads_unsaved"

    .line 171
    .line 172
    invoke-static {v1, v10, v2, v3}, LX/4DM;->A04(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    check-cast v2, LX/4BG;

    .line 178
    .line 179
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 180
    .line 181
    iget-object v10, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    const-string v2, "IS_SAVED"

    .line 185
    .line 186
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput-boolean v2, v0, LX/4Gl;->A0H:Z

    .line 191
    .line 192
    const-string v2, "SHOW_LOCK_COMPONENT"

    .line 193
    .line 194
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput-boolean v2, v0, LX/4Gl;->A0I:Z

    .line 199
    .line 200
    const-string v2, "LOGGING_INFO"

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/HashMap;

    .line 207
    .line 208
    iput-object v2, v0, LX/4Gl;->A0F:Ljava/util/Map;

    .line 209
    .line 210
    const-string v2, "IMAGE_URI"

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :try_start_0
    iget-object v2, v0, LX/4Gl;->A07:Landroid/widget/ImageView;

    .line 217
    .line 218
    new-instance v3, LX/6Jc;

    .line 219
    .line 220
    invoke-direct {v3, v2}, LX/6Jc;-><init>(Landroid/widget/ImageView;)V

    .line 221
    .line 222
    .line 223
    new-array v2, v1, [Ljava/lang/String;

    .line 224
    .line 225
    aput-object v6, v2, v8

    .line 226
    .line 227
    invoke-virtual {v3, v2}, LX/0iQ;->A02([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    :catch_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    iget-object v6, v0, LX/4Gl;->A0J:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v9, v0, LX/4Gl;->A0C:LX/4OJ;

    .line 239
    .line 240
    iget-object v8, v0, LX/4Gl;->A00:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    iget-object v11, v0, LX/4Gl;->A0E:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, v0, LX/4Gl;->A0F:Ljava/util/Map;

    .line 245
    .line 246
    iget-object v2, v0, LX/4DM;->A03:LX/4Ed;

    .line 247
    .line 248
    if-nez v2, :cond_a

    .line 249
    .line 250
    move-object v7, v10

    .line 251
    :goto_5
    move-object v12, v4

    .line 252
    move-object v13, v3

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_a
    check-cast v2, LX/4BG;

    .line 256
    .line 257
    iget-object v7, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 258
    .line 259
    iget-object v10, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    const-string v2, "HIDE_UNIQUE_CODE"

    .line 263
    .line 264
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iput-boolean v2, v0, LX/4Gl;->A0G:Z

    .line 269
    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    iget-boolean v2, v0, LX/4Gl;->A0I:Z

    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v2, "show_new_save_nux"

    .line 285
    .line 286
    invoke-static {v2, v3, v6}, LX/4CF;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/4CF;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v2, v0, LX/4DM;->A03:LX/4Ed;

    .line 291
    .line 292
    if-nez v2, :cond_11

    .line 293
    .line 294
    move-object v3, v10

    .line 295
    move-object v2, v10

    .line 296
    :goto_6
    const-string v4, "SHOW_OFFER_ADS_SAVE_NUX"

    .line 297
    .line 298
    invoke-virtual {v5, v3, v2, v4, v6}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v5, v0, LX/4Gl;->A0J:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v8, v0, LX/4Gl;->A0C:LX/4OJ;

    .line 304
    .line 305
    iget-object v7, v0, LX/4Gl;->A00:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    iget-object v12, v0, LX/4Gl;->A0F:Ljava/util/Map;

    .line 308
    .line 309
    iget-boolean v2, v0, LX/4Gl;->A0I:Z

    .line 310
    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    const-string v11, "locked"

    .line 314
    .line 315
    :goto_7
    iget-object v2, v0, LX/4DM;->A03:LX/4Ed;

    .line 316
    .line 317
    if-nez v2, :cond_f

    .line 318
    .line 319
    move-object v6, v10

    .line 320
    move-object v9, v10

    .line 321
    :goto_8
    invoke-static/range {v5 .. v12}, LX/4Gp;->A00(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/LinearLayout;LX/4OJ;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    :goto_9
    iget-boolean v2, v0, LX/4Gl;->A0G:Z

    .line 325
    .line 326
    if-nez v2, :cond_d

    .line 327
    .line 328
    iget-object v2, v0, LX/4Gl;->A0E:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    :cond_d
    invoke-direct {v0, v1}, LX/4Gl;->A09(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, LX/4Gl;->A0F:Ljava/util/Map;

    .line 341
    .line 342
    iget-object v2, v0, LX/4DM;->A03:LX/4Ed;

    .line 343
    .line 344
    if-nez v2, :cond_e

    .line 345
    .line 346
    move-object v1, v10

    .line 347
    :goto_a
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v2, "offer_ads_splitview_fully_rendered"

    .line 352
    .line 353
    invoke-virtual {v3, v1, v10, v2, v4}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_e
    check-cast v2, LX/4BG;

    .line 359
    .line 360
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 361
    .line 362
    iget-object v10, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_f
    check-cast v2, LX/4BG;

    .line 366
    .line 367
    iget-object v6, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 368
    .line 369
    iget-object v9, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_10
    const-string v11, "unrevealed"

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_11
    check-cast v2, LX/4BG;

    .line 376
    .line 377
    iget-object v3, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 378
    .line 379
    iget-object v2, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_12
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_13

    .line 391
    .line 392
    iput-object v3, v0, LX/4Gl;->A0E:Ljava/lang/String;

    .line 393
    .line 394
    :cond_13
    iget-object v11, v0, LX/4Gl;->A0J:Landroid/content/Context;

    .line 395
    .line 396
    iget-object v14, v0, LX/4Gl;->A0C:LX/4OJ;

    .line 397
    .line 398
    iget-object v13, v0, LX/4Gl;->A00:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    iget-object v4, v0, LX/4Gl;->A0E:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, v0, LX/4Gl;->A0F:Ljava/util/Map;

    .line 403
    .line 404
    iget-boolean v2, v0, LX/4Gl;->A0I:Z

    .line 405
    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    const-string v2, "IS_UNIQUE_CODE"

    .line 409
    .line 410
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_15

    .line 415
    .line 416
    :cond_14
    move-object/from16 v17, v12

    .line 417
    .line 418
    :cond_15
    iget-object v2, v0, LX/4DM;->A03:LX/4Ed;

    .line 419
    .line 420
    if-nez v2, :cond_16

    .line 421
    .line 422
    move-object v12, v10

    .line 423
    move-object v15, v10

    .line 424
    :goto_b
    move-object/from16 v18, v3

    .line 425
    .line 426
    move-object/from16 v16, v4

    .line 427
    .line 428
    invoke-static/range {v11 .. v18}, LX/4Gp;->A00(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/LinearLayout;LX/4OJ;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_16
    check-cast v2, LX/4BG;

    .line 433
    .line 434
    iget-object v12, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 435
    .line 436
    iget-object v15, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 437
    .line 438
    goto :goto_b
.end method

.method public final AUT(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/4DM;->A02:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    const v0, 0x7f0a0427

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewStub;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget-object v0, v7, LX/4Gl;->A0J:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v7, LX/4Gl;->A0C:LX/4OJ;

    .line 24
    .line 25
    const v0, 0x7f0d0102

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, v7, LX/4Gl;->A02:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v0, 0x7f0a0423

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v7, LX/4Gl;->A05:Landroid/view/View;

    .line 44
    .line 45
    iget-object v6, v7, LX/4Gl;->A0K:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "offer_code"

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v7, LX/4Gl;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v7, LX/4Gl;->A02:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const v0, 0x7f0a0428

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object v0, v7, LX/4Gl;->A06:Landroid/widget/Button;

    .line 67
    .line 68
    iget-object v1, v7, LX/4Gl;->A02:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const v0, 0x7f0a0429

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, v7, LX/4Gl;->A00:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iget-object v1, v7, LX/4Gl;->A05:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0a0437

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4OH;

    .line 91
    .line 92
    iput-object v0, v7, LX/4Gl;->A0B:LX/4OH;

    .line 93
    .line 94
    iget-object v1, v7, LX/4Gl;->A05:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0a0422

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/4OH;

    .line 104
    .line 105
    iput-object v0, v7, LX/4Gl;->A09:LX/4OH;

    .line 106
    .line 107
    iget-object v1, v7, LX/4Gl;->A02:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const v0, 0x7f0a0425

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/4KI;

    .line 117
    .line 118
    iput-object v0, v7, LX/4Gl;->A0D:LX/4KI;

    .line 119
    .line 120
    iget-object v1, v7, LX/4Gl;->A02:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    const v0, 0x7f0a0433

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v0, "title"

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v7, LX/4Gl;->A02:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    const v0, 0x7f0a0431

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/4BF;->A0f(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v7, LX/4Gl;->A07:Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object v1, v7, LX/4Gl;->A02:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    const v0, 0x7f0a041f

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v1, v7, LX/4Gl;->A02:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    const v0, 0x7f0a041a

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v1, "offer_view_id"

    .line 170
    .line 171
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v0, "share_id"

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v0, "ad_id"

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-string v0, "ad_impression_token"

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-string v0, "offer_id"

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const-string v3, "session_id"

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v7, LX/4Gl;->A03:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    new-instance v6, LX/6PL;

    .line 209
    .line 210
    invoke-direct/range {v6 .. v12}, LX/6PL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, LX/6PL;

    .line 217
    .line 218
    invoke-direct/range {v6 .. v12}, LX/6PL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, LX/4Gl;->A07:Landroid/widget/ImageView;

    .line 225
    .line 226
    new-instance v6, LX/6PL;

    .line 227
    .line 228
    invoke-direct/range {v6 .. v12}, LX/6PL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v7, LX/4Gl;->A02:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    const v0, 0x7f0a042b

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v4, v7, LX/4Gl;->A02:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    const v0, 0x7f0a042a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/4OH;

    .line 253
    .line 254
    iput-object v0, v7, LX/4Gl;->A0A:LX/4OH;

    .line 255
    .line 256
    iget-object v4, v7, LX/4Gl;->A02:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    const v0, 0x7f0a042e

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v7, LX/4Gl;->A08:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v7, LX/4Gl;->A0F:Ljava/util/Map;

    .line 272
    .line 273
    invoke-direct {v7}, LX/4Gl;->A00()V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x4d

    .line 277
    .line 278
    invoke-static {v5, v7, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v7, LX/4Gl;->A03:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, v7, LX/4DM;->A03:LX/4Ed;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    if-nez v4, :cond_a

    .line 287
    .line 288
    move-object v11, v0

    .line 289
    move-object v12, v0

    .line 290
    :goto_0
    move-object v14, v8

    .line 291
    move-object v15, v9

    .line 292
    move-object/from16 v16, v10

    .line 293
    .line 294
    move-object/from16 v17, v5

    .line 295
    .line 296
    invoke-static/range {v11 .. v17}, LX/4Gp;->A04(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v1, v7, LX/4Gl;->A03:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v3, v1, v5}, LX/4CF;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/4CF;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v3, v7, LX/4DM;->A03:LX/4Ed;

    .line 313
    .line 314
    if-nez v3, :cond_9

    .line 315
    .line 316
    move-object v1, v0

    .line 317
    :goto_1
    const-string v3, "OFFER_ADS_BROWSER_BAR_DATA_FETCH"

    .line 318
    .line 319
    invoke-virtual {v4, v1, v0, v3, v5}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v7, LX/4Gl;->A02:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    const v0, 0x7f0a041c

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 338
    .line 339
    const v0, 0x7f0a041d

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 347
    .line 348
    iget-object v1, v7, LX/4Gl;->A0C:LX/4OJ;

    .line 349
    .line 350
    sget-object v0, LX/4Nn;->DIVIDER:LX/4Nn;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f0a041e

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 367
    .line 368
    iget-object v1, v7, LX/4Gl;->A0C:LX/4OJ;

    .line 369
    .line 370
    sget-object v0, LX/4Nn;->SURFACE_BACKGROUND:LX/4Nn;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 377
    .line 378
    .line 379
    :cond_0
    iget-object v1, v7, LX/4Gl;->A05:Landroid/view/View;

    .line 380
    .line 381
    const v0, 0x7f0a0424

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_1

    .line 389
    .line 390
    iget-object v1, v7, LX/4Gl;->A0C:LX/4OJ;

    .line 391
    .line 392
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 393
    .line 394
    invoke-static {v3, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 395
    .line 396
    .line 397
    :cond_1
    iget-object v3, v7, LX/4Gl;->A08:Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v3, :cond_2

    .line 400
    .line 401
    iget-object v1, v7, LX/4Gl;->A0C:LX/4OJ;

    .line 402
    .line 403
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 404
    .line 405
    invoke-static {v3, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 406
    .line 407
    .line 408
    :cond_2
    iget-object v1, v7, LX/4Gl;->A0C:LX/4OJ;

    .line 409
    .line 410
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 411
    .line 412
    invoke-static {v2, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v7, LX/4Gl;->A06:Landroid/widget/Button;

    .line 416
    .line 417
    if-eqz v2, :cond_3

    .line 418
    .line 419
    iget-object v1, v7, LX/4Gl;->A0C:LX/4OJ;

    .line 420
    .line 421
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 422
    .line 423
    invoke-static {v2, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 424
    .line 425
    .line 426
    :cond_3
    iget-object v1, v7, LX/4Gl;->A02:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    const v0, 0x7f0a042f

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_4

    .line 436
    .line 437
    iget-object v1, v7, LX/4Gl;->A0C:LX/4OJ;

    .line 438
    .line 439
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 440
    .line 441
    invoke-static {v2, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 442
    .line 443
    .line 444
    :cond_4
    iget-object v2, v7, LX/4Gl;->A0A:LX/4OH;

    .line 445
    .line 446
    if-eqz v2, :cond_5

    .line 447
    .line 448
    iget-object v1, v7, LX/4Gl;->A0C:LX/4OJ;

    .line 449
    .line 450
    sget-object v0, LX/4Nn;->SECONDARY_ICON:LX/4Nn;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v2, v0}, LX/4OH;->setGlyphColor(I)V

    .line 457
    .line 458
    .line 459
    :cond_5
    iget-object v2, v7, LX/4Gl;->A0B:LX/4OH;

    .line 460
    .line 461
    if-eqz v2, :cond_6

    .line 462
    .line 463
    iget-object v1, v7, LX/4Gl;->A0C:LX/4OJ;

    .line 464
    .line 465
    sget-object v0, LX/4Nn;->PRIMARY_ICON:LX/4Nn;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v2, v0}, LX/4OH;->setGlyphColor(I)V

    .line 472
    .line 473
    .line 474
    :cond_6
    iget-object v2, v7, LX/4Gl;->A09:LX/4OH;

    .line 475
    .line 476
    if-eqz v2, :cond_7

    .line 477
    .line 478
    iget-object v1, v7, LX/4Gl;->A0C:LX/4OJ;

    .line 479
    .line 480
    sget-object v0, LX/4Nn;->PRIMARY_ICON:LX/4Nn;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v2, v0}, LX/4OH;->setGlyphColor(I)V

    .line 487
    .line 488
    .line 489
    :cond_7
    iget-object v1, v7, LX/4Gl;->A02:Landroid/widget/LinearLayout;

    .line 490
    .line 491
    const v0, 0x7f0a0426

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LX/4OH;

    .line 499
    .line 500
    if-eqz v2, :cond_8

    .line 501
    .line 502
    iget-object v1, v7, LX/4Gl;->A0C:LX/4OJ;

    .line 503
    .line 504
    sget-object v0, LX/4Nn;->SECONDARY_ICON:LX/4Nn;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v2, v0}, LX/4OH;->setGlyphColor(I)V

    .line 511
    .line 512
    .line 513
    :cond_8
    return-void

    .line 514
    :cond_9
    check-cast v3, LX/4BG;

    .line 515
    .line 516
    iget-object v1, v3, LX/4BG;->A08:Landroid/os/Bundle;

    .line 517
    .line 518
    iget-object v0, v3, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_a
    check-cast v4, LX/4BG;

    .line 523
    .line 524
    iget-object v11, v4, LX/4BG;->A08:Landroid/os/Bundle;

    .line 525
    .line 526
    iget-object v12, v4, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 527
    .line 528
    goto/16 :goto_0
.end method
