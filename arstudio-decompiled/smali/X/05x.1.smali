.class public final LX/05x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/0VG;


# direct methods
.method public constructor <init>(LX/0VG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/05x;->A00:LX/0VG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 0
    const-class v0, LX/05t;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/05x;->A00:LX/0VG;

    .line 13
    .line 14
    new-instance v0, LX/05t;

    .line 15
    .line 16
    invoke-direct {v0, p3, p4, v1}, LX/05t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0VG;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "fragment"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    const-string v0, "class"

    .line 31
    .line 32
    invoke-interface {p4, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/05K;->A00:[I

    .line 37
    .line 38
    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    const/4 v7, -0x1

    .line 51
    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_f

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LX/05v;->A00(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v7, :cond_4

    .line 82
    .line 83
    if-ne v5, v7, :cond_4

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    :cond_4
    if-eq v5, v7, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LX/05x;->A00:LX/0VG;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, LX/0VG;->A0R(I)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_8

    .line 112
    .line 113
    :cond_5
    if-eqz v4, :cond_7

    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, LX/05x;->A00:LX/0VG;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, LX/0VG;->A0T(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_8

    .line 122
    .line 123
    :cond_7
    if-eq v3, v7, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, LX/05x;->A00:LX/0VG;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, LX/0VG;->A0R(I)Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_8
    const-string v7, "Fragment "

    .line 132
    .line 133
    if-nez v6, :cond_c

    .line 134
    .line 135
    iget-object v8, p0, LX/05x;->A00:LX/0VG;

    .line 136
    .line 137
    invoke-virtual {v8}, LX/0VG;->A0V()LX/05v;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v0, v2}, LX/05v;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-boolean v1, v6, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 150
    .line 151
    move v0, v3

    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    move v0, v5

    .line 155
    :cond_9
    iput v0, v6, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 156
    .line 157
    iput v3, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 158
    .line 159
    iput-object v4, v6, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v1, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 162
    .line 163
    iput-object v8, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 164
    .line 165
    iget-object v0, v8, LX/0VG;->A04:LX/03d;

    .line 166
    .line 167
    iput-object v0, v6, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 168
    .line 169
    iget-object v1, v0, LX/03d;->A01:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v6, v1, p4, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v6}, LX/0VG;->A0W(Landroidx/fragment/app/Fragment;)LX/06J;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-static {p1, v6}, LX/070;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v3}, LX/06J;->A06()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, LX/06J;->A05()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    new-instance v0, LX/0Ws;

    .line 219
    .line 220
    invoke-direct {v0, v3, v1, p0}, LX/0Ws;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_c
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 230
    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    iput-boolean v1, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 234
    .line 235
    iget-object v3, p0, LX/05x;->A00:LX/0VG;

    .line 236
    .line 237
    iput-object v3, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 238
    .line 239
    iget-object v0, v3, LX/0VG;->A04:LX/03d;

    .line 240
    .line 241
    iput-object v0, v6, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 242
    .line 243
    iget-object v1, v0, LX/03d;->A01:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-virtual {v6, v1, p4, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, LX/0VG;->A0X(Landroidx/fragment/app/Fragment;)LX/06J;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_0

    .line 255
    :cond_d
    const-string v0, " did not create a view."

    .line 256
    .line 257
    invoke-static {v7, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_e
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ": Duplicate id 0x"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ", tag "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ", or parent id 0x"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " with another fragment for "

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_f
    return-object v6
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p1, p2, p3}, LX/05x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method
