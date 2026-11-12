.class public final LX/6ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6ge;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6ge;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget v0, p0, LX/6ge;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, LX/6ge;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/4Lm;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/4Lm;->AQ7()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/4Lm;->A0M:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4Ls;

    .line 29
    .line 30
    iget-object v0, v0, LX/4Ls;->A02:LX/4Li;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/4LH;->A0D:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/4Lm;->A06:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4Ls;

    .line 61
    .line 62
    iget-object v0, v0, LX/4Ls;->A02:LX/4Li;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/4LH;->Amz()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v2, p0, LX/6ge;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/4Ln;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/4Ln;->AQ7()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v2, LX/4Ln;->A0G:LX/4Li;

    .line 79
    .line 80
    iget-boolean v0, v1, LX/4LH;->A0D:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v2, LX/4Ln;->A03:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, LX/4LH;->Amz()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v1, p0, LX/6ge;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/4LZ;

    .line 101
    .line 102
    iget-object v0, v1, LX/4LZ;->A02:LX/4La;

    .line 103
    .line 104
    invoke-interface {v0}, LX/4La;->AQ7()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, LX/4LZ;->A01()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_3
    iget-object v2, p0, LX/6ge;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LX/4do;

    .line 124
    .line 125
    iget-object v0, v2, LX/4do;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/4do;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 137
    .line 138
    iget v0, v2, LX/4do;->A00:I

    .line 139
    .line 140
    iget-object v2, v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0I:LX/4dh;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-double v0, v0

    .line 147
    invoke-virtual {v2, v0, v1}, LX/4dh;->A01(D)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object v5, p0, LX/6ge;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, LX/4AC;

    .line 154
    .line 155
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v4, v5, LX/4AC;->A01:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr v3, v0

    .line 169
    iget v0, v5, LX/4AC;->A00:I

    .line 170
    .line 171
    if-eq v3, v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sub-int v1, v2, v3

    .line 182
    .line 183
    div-int/lit8 v0, v2, 0x4

    .line 184
    .line 185
    if-le v1, v0, :cond_2

    .line 186
    .line 187
    iget-object v0, v5, LX/4AC;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    sub-int/2addr v2, v1

    .line 190
    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 193
    .line 194
    .line 195
    iput v3, v5, LX/4AC;->A00:I

    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    iget-object v0, v5, LX/4AC;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_5
    iget-object v2, p0, LX/6ge;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/4LB;

    .line 204
    .line 205
    iget-object v1, v2, LX/4LB;->A04:LX/4LZ;

    .line 206
    .line 207
    invoke-static {v1}, LX/03U;->A0s(Landroid/view/View;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v0, v2, LX/4LB;->A03:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v2}, LX/4LB;->A01()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/4LH;->Amz()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    invoke-virtual {v2}, LX/4LH;->dismiss()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    invoke-virtual {v2}, LX/4Lm;->dismiss()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    invoke-virtual {v2}, LX/4Ln;->dismiss()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    iget-object v0, p0, LX/6ge;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/4YH;

    .line 243
    .line 244
    invoke-static {v0}, LX/4YH;->A03(LX/4YH;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
