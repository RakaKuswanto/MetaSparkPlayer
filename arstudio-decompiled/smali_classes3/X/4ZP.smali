.class public final LX/4ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineGameFragmentActivity$reset$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;I)V
    .locals 0

    iput-object p1, p0, LX/4ZP;->A01:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    iput p2, p0, LX/4ZP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v3, p0, LX/4ZP;->A01:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A07:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const-string v4, "currentTimeTextView"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_1
    const v0, 0x7f0817d8

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget v13, p0, LX/4ZP;->A00:I

    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0D:LX/0lu;

    .line 29
    .line 30
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v0, 0x7f11024b

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const v0, 0x7f110249

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v12}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, LX/4fk;

    .line 56
    .line 57
    invoke-direct {v8, v3}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/4fk;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, LX/4Zo;

    .line 66
    .line 67
    invoke-direct {v7}, LX/4Zo;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v7}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v0}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    new-array v5, v6, [Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v0, "image"

    .line 81
    .line 82
    aput-object v0, v5, v2

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const-string v0, "overlayClickListener"

    .line 86
    .line 87
    aput-object v0, v5, v4

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    const-string v0, "primaryButtonText"

    .line 91
    .line 92
    aput-object v0, v5, v10

    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    const-string v0, "title"

    .line 96
    .line 97
    invoke-static {v0, v5, v11, v6}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v9, 0x7f11024a

    .line 102
    .line 103
    .line 104
    new-array v0, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v13, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v7, LX/4Zo;->A06:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    const v11, 0x7f11024c

    .line 119
    .line 120
    .line 121
    new-array v9, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    iget v0, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A00:I

    .line 124
    .line 125
    invoke-static {v9, v0, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v7, LX/4Zo;->A05:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v12, v7, LX/4Zo;->A02:Ljava/lang/String;

    .line 135
    .line 136
    const v0, 0x7f0817da

    .line 137
    .line 138
    .line 139
    iput v0, v7, LX/4Zo;->A00:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f110254

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v7, LX/4Zo;->A03:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f110248

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v7, LX/4Zo;->A04:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v3, v7, LX/4Zo;->A01:LX/4Km;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v5, v6}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v8}, Lcom/facebook/litho/LithoView;->A00(LX/4fg;LX/4fk;)Lcom/facebook/litho/LithoView;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    const-string v4, "overlayLayout"

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    iget-object v0, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A02:Landroid/view/animation/Animation;

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    const-string v4, "layoutShowAnimation"

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A08:Landroid/widget/TextView;

    .line 219
    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    const-string v4, "scoreTextView"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    const/16 v0, 0x8

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
