.class public final LX/26d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yT;
.implements LX/4pP;
.implements LX/4pQ;
.implements LX/4pH;
.implements LX/4pN;


# instance fields
.field public A00:LX/3rw;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3YF;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0RP;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/25V;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/25V;-><init>(LX/26d;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/26d;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/26d;->A05:LX/0RP;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/26d;->A04:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/26d;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/26d;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/26d;->A00:LX/3rw;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, LX/3rw;->A01:LX/61D;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, LX/26d;->A01:Landroid/view/View;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    cmpl-float v1, v2, v6

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/26d;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v8, 0x1

    .line 34
    new-array v11, v8, [LX/21R;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 45
    .line 46
    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/21R;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, LX/21R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aput-object v0, v11, v5

    .line 55
    .line 56
    const v7, 0x7f110213

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-array v4, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v3, v11, v5

    .line 66
    .line 67
    const-string/jumbo v1, "[[placeholder_"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "]]"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v5}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v4, v5

    .line 78
    .line 79
    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v13, Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v12}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/21R;

    .line 118
    .line 119
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v3, LX/21R;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v0, v3, LX/21R;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v4, 0x21

    .line 138
    .line 139
    new-array v11, v8, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v0, v11, v5

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v7, v3, v0, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    aget-object v1, v11, v5

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v0, v3

    .line 186
    invoke-virtual {v7, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, v0, LX/61D;->A0X:LX/61G;

    .line 191
    .line 192
    invoke-static {v0}, LX/61G;->A00(LX/61G;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFPS()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    new-instance v1, Landroid/text/SpannableString;

    .line 203
    .line 204
    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/26d;->A02:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, LX/26d;->A03:LX/3YF;

    .line 213
    .line 214
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/high16 v0, 0x41f00000    # 30.0f

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    div-float/2addr v3, v0

    .line 225
    iget-object v2, v4, LX/3YF;->A05:[F

    .line 226
    .line 227
    iget v0, v4, LX/3YF;->A04:I

    .line 228
    .line 229
    add-int/lit8 v1, v0, 0x1

    .line 230
    .line 231
    iput v1, v4, LX/3YF;->A04:I

    .line 232
    .line 233
    aput v3, v2, v0

    .line 234
    .line 235
    array-length v0, v2

    .line 236
    if-ne v1, v0, :cond_5

    .line 237
    .line 238
    iput v5, v4, LX/3YF;->A04:I

    .line 239
    .line 240
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 241
    .line 242
    .line 243
    :cond_6
    return-void
.end method


# virtual methods
.method public final AOe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AVl(Lcom/facebook/arstudio/player/model/EffectFile;LX/61O;)V
    .locals 0

    return-void
.end method

.method public final AVn(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AVo()V
    .locals 0

    return-void
.end method

.method public final AZ3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/26d;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/26d;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Aah()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/26d;->A00(LX/26d;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/26d;->A04:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, LX/26d;->A06:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AdY(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0902ad

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/26d;->A01:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0902ae

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/26d;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0902ac

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3YF;

    .line 28
    .line 29
    iput-object v0, p0, LX/26d;->A03:LX/3YF;

    .line 30
    .line 31
    iget-object v1, p0, LX/26d;->A01:Landroid/view/View;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/26d;->A05:LX/0RP;

    .line 39
    .line 40
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3bB;->A00:LX/28F;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_0
    iget-object v1, p0, LX/26d;->A01:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, LX/26C;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, LX/26C;-><init>(LX/26d;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final AdZ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/26d;->A01:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/26d;->A02:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object v0, p0, LX/26d;->A03:LX/3YF;

    .line 6
    .line 7
    return-void
.end method
