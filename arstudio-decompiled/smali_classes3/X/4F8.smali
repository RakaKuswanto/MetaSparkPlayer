.class public final LX/4F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:LX/4F7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4F7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4F8;->A01:LX/4F7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4F8;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/4F8;->A01:LX/4F7;

    .line 3
    .line 4
    invoke-static {v10}, LX/4F7;->A00(LX/4F7;)LX/4EY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4EY;->LOADING:LX/4EY;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v10, LX/4F7;->A0D:LX/4Ed;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/LayoutInflater;

    .line 27
    .line 28
    const v0, 0x7f0d012d

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/4BF;->A0X(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v12, v10, LX/4F7;->A01:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f08008b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v4, 0x7f07001a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v3, v0

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v11, LX/4F8;->A00:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {}, LX/4BF;->A1R()[I

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v9, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v8, v0

    .line 92
    const/4 v3, 0x1

    .line 93
    aget v7, v2, v3

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v7, v0

    .line 100
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v0, 0x7f070004

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    sub-int/2addr v7, v0

    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    mul-int/lit8 v0, v8, 0x2

    .line 118
    .line 119
    sub-int/2addr v2, v0

    .line 120
    const/4 v0, -0x2

    .line 121
    new-instance v6, Landroid/widget/PopupWindow;

    .line 122
    .line 123
    invoke-direct {v6, v1, v2, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v10, LX/4F7;->A07:Landroid/widget/PopupWindow;

    .line 127
    .line 128
    const v0, 0x7f0a0544

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const v0, 0x7f0a0545

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const v0, 0x7f0a0542

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const v0, 0x7f0a0543

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v17, 0x7f1301ef

    .line 157
    .line 158
    .line 159
    const v16, 0x7f1301b2

    .line 160
    .line 161
    .line 162
    const v3, 0x7f1301bf

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, LX/4F7;->A00(LX/4F7;)LX/4EY;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    packed-switch v0, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    :cond_0
    return-void

    .line 177
    :pswitch_0
    const v14, 0x7f08108a

    .line 178
    .line 179
    .line 180
    const v0, 0x7f06023f

    .line 181
    .line 182
    .line 183
    const v2, 0x7f1200fa

    .line 184
    .line 185
    .line 186
    const v1, 0x7f1200f7

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_1
    const v14, 0x7f080c34

    .line 191
    .line 192
    .line 193
    const v0, 0x7f060240

    .line 194
    .line 195
    .line 196
    const v2, 0x7f1200f8

    .line 197
    .line 198
    .line 199
    const v1, 0x7f1200f5

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_2
    const v14, 0x7f080620

    .line 204
    .line 205
    .line 206
    const v0, 0x7f060220

    .line 207
    .line 208
    .line 209
    const v2, 0x7f1200f9

    .line 210
    .line 211
    .line 212
    const v1, 0x7f1200f6

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v15, v0}, LX/4BE;->A18(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v13, v2}, LX/4BF;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 226
    .line 227
    .line 228
    move/from16 v0, v17

    .line 229
    .line 230
    invoke-static {v12, v13, v0}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v5, v1}, LX/4BF;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 238
    .line 239
    .line 240
    move/from16 v0, v16

    .line 241
    .line 242
    invoke-static {v12, v5, v0}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v4, v3}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    invoke-static {v4, v11, v6, v0}, LX/6PM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v10, LX/4F7;->A07:Landroid/widget/PopupWindow;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v1, v9, v0, v8, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    nop

    .line 260
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
