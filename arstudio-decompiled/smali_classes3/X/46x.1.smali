.class public final LX/46x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:LX/46y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/46y;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/46x;->A01:LX/46y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/46x;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/46x;->A01:LX/46y;

    .line 3
    .line 4
    invoke-static {v8}, LX/46y;->A00(LX/46y;)LX/487;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/487;->LOADING:LX/487;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v8, LX/46y;->A0D:LX/46e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "layout_inflater"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/LayoutInflater;

    .line 27
    .line 28
    const v1, 0x7f0c0103

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v10, v8, LX/46y;->A01:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f08008a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v4, 0x7f070019

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v3, v0

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v9, LX/46x;->A00:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {}, LX/434;->A1a()[I

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v6, v0

    .line 93
    const/4 v3, 0x1

    .line 94
    aget v5, v2, v3

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v5, v0

    .line 101
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v0, 0x7f070004

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-int v0, v0

    .line 113
    sub-int/2addr v5, v0

    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    mul-int/lit8 v0, v6, 0x2

    .line 119
    .line 120
    sub-int/2addr v2, v0

    .line 121
    const/4 v0, -0x2

    .line 122
    new-instance v4, Landroid/widget/PopupWindow;

    .line 123
    .line 124
    invoke-direct {v4, v1, v2, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v8, LX/46y;->A07:Landroid/widget/PopupWindow;

    .line 128
    .line 129
    const v0, 0x7f090484

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Landroid/widget/ImageView;

    .line 137
    .line 138
    const v0, 0x7f090485

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const v0, 0x7f090482

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v0, 0x7f090483

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v17, 0x7f1201f5

    .line 160
    .line 161
    .line 162
    const v16, 0x7f1201b8

    .line 163
    .line 164
    .line 165
    const v1, 0x7f1201c5

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, LX/46y;->A00(LX/46y;)LX/487;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    packed-switch v0, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void

    .line 180
    :pswitch_0
    const v15, 0x7f08115d

    .line 181
    .line 182
    .line 183
    const v0, 0x7f06019e

    .line 184
    .line 185
    .line 186
    const v13, 0x7f1100c5

    .line 187
    .line 188
    .line 189
    const v11, 0x7f1100c2

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_1
    const v15, 0x7f080ced

    .line 194
    .line 195
    .line 196
    const v0, 0x7f06019f

    .line 197
    .line 198
    .line 199
    const v13, 0x7f1100c3

    .line 200
    .line 201
    .line 202
    const v11, 0x7f1100c0

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_2
    const v15, 0x7f0806ae

    .line 207
    .line 208
    .line 209
    const v0, 0x7f06017f

    .line 210
    .line 211
    .line 212
    const v13, 0x7f1100c4

    .line 213
    .line 214
    .line 215
    const v11, 0x7f1100c1

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    move/from16 v0, v17

    .line 240
    .line 241
    invoke-static {v10, v12, v0}, LX/460;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    move/from16 v0, v16

    .line 256
    .line 257
    invoke-static {v10, v3, v0}, LX/460;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v2, v1}, LX/460;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    invoke-static {v2, v9, v4, v0}, LX/6g4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v8, LX/46y;->A07:Landroid/widget/PopupWindow;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v7, v0, v6, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
