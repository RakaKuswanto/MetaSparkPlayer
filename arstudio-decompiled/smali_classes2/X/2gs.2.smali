.class public final LX/2gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/2gx;


# direct methods
.method public constructor <init>(LX/2gx;)V
    .locals 0

    iput-object p1, p0, LX/2gs;->A00:LX/2gx;

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
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Highlight outliers"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v7, p0, LX/2gs;->A00:LX/2gx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v4, v7, LX/2gx;->A03:Z

    .line 25
    .line 26
    const-string v0, "Unhighlight outliers"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v6, v7, LX/2gx;->A05:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {v6}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/2fW;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v2, v3, LX/2fW;->A01:LX/2gu;

    .line 56
    .line 57
    iget-object v0, v2, LX/2gu;->A00:LX/2gt;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/2gt;->A09:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-boolean v1, v7, LX/2gx;->A03:Z

    .line 64
    .line 65
    iget-object v0, v3, LX/2fW;->A00:LX/2gu;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/2gu;->setOutlierHighlightTextStyle(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/2gu;->setOutlierHighlightTextStyle(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-boolean v2, v7, LX/2gx;->A03:Z

    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Show full calling class + context chain"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v5, p0, LX/2gs;->A00:LX/2gx;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iput-boolean v2, v5, LX/2gx;->A02:Z

    .line 95
    .line 96
    const-string v0, "Ellipsize calling class + context chain"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v3, v5, LX/2gx;->A05:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-static {v3}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2fW;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v1, v0, LX/2fW;->A00:LX/2gu;

    .line 126
    .line 127
    iget-boolean v0, v5, LX/2gx;->A02:Z

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/2gu;->setEllipsizeTextStyle(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iput-boolean v4, v5, LX/2gx;->A02:Z

    .line 134
    .line 135
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "Show full counter labels"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v5, p0, LX/2gs;->A00:LX/2gx;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iput-boolean v2, v5, LX/2gx;->A01:Z

    .line 154
    .line 155
    const-string v0, "Abbreviate counter labels"

    .line 156
    .line 157
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object v2, v5, LX/2gx;->A04:LX/2gu;

    .line 161
    .line 162
    iget-boolean v0, v5, LX/2gx;->A01:Z

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/2gu;->setAbbreviationLength(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, LX/2gx;->A00:LX/2gt;

    .line 168
    .line 169
    iget-boolean v0, v5, LX/2gx;->A01:Z

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/2gt;->A03(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v5, LX/2gx;->A05:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-static {v3}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/2fW;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v1, v0, LX/2fW;->A01:LX/2gu;

    .line 203
    .line 204
    iget-boolean v0, v5, LX/2gx;->A01:Z

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/2gu;->setAbbreviationText(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    iput-boolean v4, v5, LX/2gx;->A01:Z

    .line 211
    .line 212
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_3
    iget-object v3, p0, LX/2gs;->A00:LX/2gx;

    .line 217
    .line 218
    iget-object v0, v3, LX/2gx;->A05:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 221
    .line 222
    .line 223
    new-instance v2, LX/2gt;

    .line 224
    .line 225
    invoke-direct {v2}, LX/2gt;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v2, v3, LX/2gx;->A00:LX/2gt;

    .line 229
    .line 230
    iget-object v1, v3, LX/2gx;->A04:LX/2gu;

    .line 231
    .line 232
    iget-boolean v0, v3, LX/2gx;->A01:Z

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/2gt;->A03(Z)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :pswitch_4
    iget-object v3, p0, LX/2gs;->A00:LX/2gx;

    .line 243
    .line 244
    iget-object v0, v3, LX/2gx;->A05:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v1, 0x2

    .line 254
    if-le v0, v1, :cond_6

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sub-int/2addr v0, v1

    .line 261
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 262
    .line 263
    .line 264
    return v4

    .line 265
    :pswitch_5
    iget-object v1, p0, LX/2gs;->A00:LX/2gx;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    const-string v0, "Show overlay"

    .line 274
    .line 275
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x4

    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_6
    return v4

    .line 283
    :cond_7
    const-string v0, "Hide overlay"

    .line 284
    .line 285
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    return v4

    .line 292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
