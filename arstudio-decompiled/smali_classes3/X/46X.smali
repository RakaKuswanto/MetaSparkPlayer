.class public final LX/46X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:Z

.field public A04:Z

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:Lcom/facebook/browser/lite/BrowserLiteActivity;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/browser/lite/BrowserLiteActivity;Ljava/util/List;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/46X;->A06:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/46X;->A05:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/46X;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p2, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 10
    .line 11
    iput-wide v0, p0, LX/46X;->A00:D

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/46X;->A02:Landroid/graphics/Point;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 0
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/46X;->A05:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/46X;->A06:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/46X;->A02:Landroid/graphics/Point;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object v4, p0, LX/46X;->A02:Landroid/graphics/Point;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x64

    .line 55
    .line 56
    if-lt v1, v0, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v1, v0

    .line 72
    iget-wide v4, p0, LX/46X;->A00:D

    .line 73
    .line 74
    mul-double/2addr v1, v4

    .line 75
    double-to-int v0, v1

    .line 76
    sub-int/2addr v3, v0

    .line 77
    iget-boolean v0, p0, LX/46X;->A03:Z

    .line 78
    .line 79
    if-ne v10, v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, p0, LX/46X;->A04:Z

    .line 82
    .line 83
    if-ne v12, v0, :cond_2

    .line 84
    .line 85
    iget v0, p0, LX/46X;->A01:I

    .line 86
    .line 87
    if-eq v3, v0, :cond_b

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, LX/46X;->A07:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/46Y;

    .line 106
    .line 107
    iget-boolean v9, p0, LX/46X;->A03:Z

    .line 108
    .line 109
    iget-boolean v11, p0, LX/46X;->A04:Z

    .line 110
    .line 111
    iget-object v4, v1, LX/46Y;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 112
    .line 113
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/43Q;

    .line 120
    .line 121
    iget-object v1, v1, LX/46Y;->A00:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v0, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:LX/436;

    .line 129
    .line 130
    iget-object v1, v0, LX/436;->A0f:Ljava/util/List;

    .line 131
    .line 132
    const-string v0, "onSoftKeyboardOrOrientationChanged"

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v0}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, LX/43I;

    .line 158
    .line 159
    instance-of v0, v8, LX/49F;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    check-cast v8, LX/49F;

    .line 164
    .line 165
    iget-object v7, v8, LX/49F;->A00:LX/49G;

    .line 166
    .line 167
    :goto_2
    invoke-virtual/range {v7 .. v12}, LX/49G;->A03(LX/49P;ZZZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    instance-of v0, v8, LX/49E;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast v8, LX/49E;

    .line 176
    .line 177
    iget-object v7, v8, LX/49E;->A02:LX/49G;

    .line 178
    .line 179
    invoke-static {v8}, LX/49E;->A00(LX/49E;)LX/49P;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    instance-of v0, v8, LX/4Cl;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    check-cast v8, LX/4Cl;

    .line 189
    .line 190
    move-object v4, v8

    .line 191
    check-cast v4, LX/4Cm;

    .line 192
    .line 193
    iget-object v1, v4, LX/4Cm;->A01:LX/3qt;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    if-eq v9, v10, :cond_8

    .line 198
    .line 199
    iput-boolean v10, v1, LX/2k0;->A00:Z

    .line 200
    .line 201
    iget-object v0, v1, LX/2k0;->A04:LX/4Ck;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/4Ck;->A17()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    if-eqz v10, :cond_9

    .line 210
    .line 211
    iget-boolean v0, v1, LX/2k0;->A01:Z

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1}, LX/3qt;->A01()V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_3
    iget-object v1, v4, LX/4Cm;->A00:LX/3AD;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    if-eq v9, v10, :cond_5

    .line 223
    .line 224
    iget-object v0, v8, LX/45P;->A05:LX/45U;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    if-nez v10, :cond_5

    .line 229
    .line 230
    invoke-virtual {v1}, LX/3AD;->A00()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    invoke-virtual {v1}, LX/3qt;->A00()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    invoke-static {v2}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_b
    iput v3, p0, LX/46X;->A01:I

    .line 244
    .line 245
    iput-boolean v10, p0, LX/46X;->A03:Z

    .line 246
    .line 247
    iput-boolean v12, p0, LX/46X;->A04:Z

    .line 248
    .line 249
    return-void
.end method
