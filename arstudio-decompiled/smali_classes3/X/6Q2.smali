.class public final LX/6Q2;
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
    iput p2, p0, LX/6Q2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Q2;->A00:Ljava/lang/Object;

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
    iget v0, p0, LX/6Q2;->A01:I

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
    iget-object v0, p0, LX/6Q2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4a8;

    .line 9
    .line 10
    invoke-static {v0}, LX/4a8;->A03(LX/4a8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :pswitch_1
    iget-object v5, p0, LX/6Q2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/4Fi;

    .line 21
    .line 22
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, v5, LX/4Fi;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    iget v0, v5, LX/4Fi;->A00:I

    .line 37
    .line 38
    if-eq v3, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int v1, v2, v3

    .line 49
    .line 50
    div-int/lit8 v0, v2, 0x4

    .line 51
    .line 52
    if-le v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v5, LX/4Fi;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    iput v3, v5, LX/4Fi;->A00:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, v5, LX/4Fi;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v2, p0, LX/6Q2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/4Sq;

    .line 71
    .line 72
    iget-object v0, v2, LX/4Sq;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LX/4Sq;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 84
    .line 85
    iget v0, v2, LX/4Sq;->A00:I

    .line 86
    .line 87
    iget-object v2, v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:LX/4Sl;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-double v0, v0

    .line 94
    invoke-virtual {v2, v0, v1}, LX/4Sl;->A01(D)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v1, p0, LX/6Q2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/4Xl;

    .line 101
    .line 102
    iget-object v0, v1, LX/4Xl;->A02:LX/4Xm;

    .line 103
    .line 104
    invoke-interface {v0}, LX/4Xm;->ARY()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, LX/4Xl;->A01()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v2, p0, LX/6Q2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/4b4;

    .line 126
    .line 127
    invoke-virtual {v2}, LX/4b4;->ARY()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v1, v2, LX/4b4;->A0G:LX/4bA;

    .line 134
    .line 135
    iget-boolean v0, v1, LX/4aZ;->A0D:Z

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iget-object v0, v2, LX/4b4;->A03:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, LX/4aZ;->AoN()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    iget-object v2, p0, LX/6Q2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/4b1;

    .line 156
    .line 157
    invoke-virtual {v2}, LX/4b1;->ARY()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v1, v2, LX/4b1;->A0M:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_0

    .line 170
    .line 171
    invoke-static {v1}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/4cb;

    .line 176
    .line 177
    iget-object v0, v0, LX/4cb;->A02:LX/4bA;

    .line 178
    .line 179
    iget-boolean v0, v0, LX/4aZ;->A0D:Z

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    iget-object v0, v2, LX/4b1;->A07:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/4cb;

    .line 208
    .line 209
    iget-object v0, v0, LX/4cb;->A02:LX/4bA;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/4aZ;->AoN()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_6
    iget-object v2, p0, LX/6Q2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LX/4Xp;

    .line 218
    .line 219
    iget-object v1, v2, LX/4Xp;->A04:LX/4Xl;

    .line 220
    .line 221
    invoke-static {v1}, LX/03G;->A0l(Landroid/view/View;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v0, v2, LX/4Xp;->A03:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v2}, LX/4Xp;->A01()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LX/4aZ;->AoN()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    invoke-virtual {v2}, LX/4aZ;->dismiss()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    invoke-virtual {v2}, LX/4b4;->dismiss()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    invoke-virtual {v2}, LX/4b1;->dismiss()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
