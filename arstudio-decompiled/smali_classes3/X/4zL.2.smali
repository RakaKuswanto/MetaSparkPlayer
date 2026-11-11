.class public final LX/4zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/4zH;


# direct methods
.method public constructor <init>(LX/4zH;)V
    .locals 0

    iput-object p1, p0, LX/4zL;->A00:LX/4zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :pswitch_0
    iget-object v3, p0, LX/4zL;->A00:LX/4zH;

    .line 11
    .line 12
    iget-object v0, v3, LX/4zH;->A05:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :pswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Show full counter labels"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v5, p0, LX/4zL;->A00:LX/4zH;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, v5, LX/4zH;->A01:Z

    .line 34
    .line 35
    const-string v0, "Abbreviate counter labels"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, v5, LX/4zH;->A04:LX/4zJ;

    .line 41
    .line 42
    iget-boolean v0, v5, LX/4zH;->A01:Z

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4zJ;->setAbbreviationLength(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/4zH;->A00:LX/4zK;

    .line 48
    .line 49
    iget-boolean v0, v5, LX/4zH;->A01:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/4zK;->A03(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, LX/4zH;->A05:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-static {v3}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4zO;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, v0, LX/4zO;->A01:LX/4zJ;

    .line 83
    .line 84
    iget-boolean v0, v5, LX/4zH;->A01:Z

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/4zJ;->setAbbreviationText(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iput-boolean v4, v5, LX/4zH;->A01:Z

    .line 91
    .line 92
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Show full calling class + context chain"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v5, p0, LX/4zL;->A00:LX/4zH;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iput-boolean v2, v5, LX/4zH;->A02:Z

    .line 111
    .line 112
    const-string v0, "Ellipsize calling class + context chain"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v3, v5, LX/4zH;->A05:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-static {v3}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/4zO;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v1, v0, LX/4zO;->A00:LX/4zJ;

    .line 142
    .line 143
    iget-boolean v0, v5, LX/4zH;->A02:Z

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/4zJ;->setEllipsizeTextStyle(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iput-boolean v4, v5, LX/4zH;->A02:Z

    .line 150
    .line 151
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "Highlight outliers"

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v7, p0, LX/4zL;->A00:LX/4zH;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iput-boolean v4, v7, LX/4zH;->A03:Z

    .line 170
    .line 171
    const-string v0, "Unhighlight outliers"

    .line 172
    .line 173
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    :goto_4
    iget-object v6, v7, LX/4zH;->A05:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-static {v6}, LX/0Yg;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_4
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/4zO;

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    iget-object v2, v3, LX/4zO;->A01:LX/4zJ;

    .line 201
    .line 202
    iget-object v0, v2, LX/4zJ;->A00:LX/4zK;

    .line 203
    .line 204
    iget-boolean v0, v0, LX/4zK;->A09:Z

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-boolean v1, v7, LX/4zH;->A03:Z

    .line 209
    .line 210
    iget-object v0, v3, LX/4zO;->A00:LX/4zJ;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LX/4zJ;->setOutlierHighlightTextStyle(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, LX/4zJ;->setOutlierHighlightTextStyle(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    iput-boolean v2, v7, LX/4zH;->A03:Z

    .line 220
    .line 221
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_4
    iget-object v3, p0, LX/4zL;->A00:LX/4zH;

    .line 226
    .line 227
    iget-object v0, v3, LX/4zH;->A05:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 230
    .line 231
    .line 232
    new-instance v2, LX/4zK;

    .line 233
    .line 234
    invoke-direct {v2}, LX/4zK;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v2, v3, LX/4zH;->A00:LX/4zK;

    .line 238
    .line 239
    iget-object v1, v3, LX/4zH;->A04:LX/4zJ;

    .line 240
    .line 241
    iget-boolean v0, v3, LX/4zH;->A01:Z

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/4zK;->A03(Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x2

    .line 255
    if-le v0, v1, :cond_6

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sub-int/2addr v0, v1

    .line 262
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 263
    .line 264
    .line 265
    :cond_6
    return v4

    .line 266
    :pswitch_5
    iget-object v1, p0, LX/4zL;->A00:LX/4zH;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    const-string v0, "Show overlay"

    .line 275
    .line 276
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    return v4

    .line 284
    :cond_7
    const-string v0, "Hide overlay"

    .line 285
    .line 286
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    return v4

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
