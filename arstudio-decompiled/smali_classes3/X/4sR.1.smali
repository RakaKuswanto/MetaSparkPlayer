.class public final LX/4sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WM;
.implements LX/4ss;
.implements LX/4st;
.implements LX/4sn;
.implements LX/4sq;


# instance fields
.field public A00:LX/3qd;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3qI;

.field public A04:LX/1zG;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0Na;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4si;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4si;-><init>(LX/4sR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4sR;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    sget v0, LX/2eq;->A6X:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4sR;->A06:LX/0Na;

    .line 17
    .line 18
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4sR;->A04:LX/1zG;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4sR;->A05:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/1zC;)LX/4sR;
    .locals 1

    .line 0
    new-instance v0, LX/4sR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4sR;-><init>(LX/1zC;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/4sR;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4sR;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/4sR;->A00:LX/3qd;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, LX/3qd;->A01:LX/5X4;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, LX/4sR;->A01:Landroid/view/View;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    cmpl-float v1, v2, v8

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
    iget-object v0, p0, LX/4sR;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v9, v4, [LX/4sl;

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
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/4sl;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, LX/4sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aput-object v0, v9, v5

    .line 55
    .line 56
    const v7, 0x7f120246

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v3, v9, v5

    .line 66
    .line 67
    const-string v1, "[[placeholder_"

    .line 68
    .line 69
    const-string v0, "]]"

    .line 70
    .line 71
    invoke-static {v1, v0, v5}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v4, v5

    .line 76
    .line 77
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v6}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/4sl;

    .line 115
    .line 116
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, v4, LX/4sl;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v4, LX/4sl;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v9, v0, v3, v1, v7}, LX/6KS;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, v0, LX/5X4;->A0V:LX/5X5;

    .line 139
    .line 140
    invoke-static {v0}, LX/5X5;->A00(LX/5X5;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFPS()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    .line 151
    .line 152
    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/4sR;->A02:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, LX/4sR;->A03:LX/3qI;

    .line 161
    .line 162
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/high16 v0, 0x41f00000    # 30.0f

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    div-float/2addr v3, v0

    .line 173
    iget-object v2, v4, LX/3qI;->A05:[F

    .line 174
    .line 175
    iget v0, v4, LX/3qI;->A04:I

    .line 176
    .line 177
    add-int/lit8 v1, v0, 0x1

    .line 178
    .line 179
    iput v1, v4, LX/3qI;->A04:I

    .line 180
    .line 181
    aput v3, v2, v0

    .line 182
    .line 183
    array-length v0, v2

    .line 184
    if-ne v1, v0, :cond_4

    .line 185
    .line 186
    iput v5, v4, LX/3qI;->A04:I

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void
.end method


# virtual methods
.method public final AQ4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AXK(Lcom/facebook/arstudio/player/model/EffectFile;LX/5Ua;)V
    .locals 0

    return-void
.end method

.method public final AXM(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AXN()V
    .locals 0

    return-void
.end method

.method public final Aad()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4sR;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/4sR;->A07:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AcE()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4sR;->A01(LX/4sR;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4sR;->A05:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, LX/4sR;->A07:Ljava/lang/Runnable;

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

.method public final AfB(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0a02d7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4sR;->A01:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a02d8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/4sR;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0a02d6

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3qI;

    .line 28
    .line 29
    iput-object v0, p0, LX/4sR;->A03:LX/3qI;

    .line 30
    .line 31
    iget-object v1, p0, LX/4sR;->A01:Landroid/view/View;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4sR;->A06:LX/0Na;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3eT;->A00:LX/1b2;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

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
    iget-object v1, p0, LX/4sR;->A01:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, LX/4sc;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, LX/4sc;-><init>(LX/4sR;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final AfC()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4sR;->A01:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/4sR;->A02:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object v0, p0, LX/4sR;->A03:LX/3qI;

    .line 6
    .line 7
    return-void
.end method
