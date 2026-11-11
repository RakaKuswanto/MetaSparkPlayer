.class public final LX/4iw;
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

    iput-object p1, p0, LX/4iw;->A01:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    iput p2, p0, LX/4iw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v3, p0, LX/4iw;->A01:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

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
    invoke-static {v4}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    const v0, 0x7f0816f2

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget v13, p0, LX/4iw;->A00:I

    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A0D:LX/1Nm;

    .line 26
    .line 27
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x7f12028d

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const v0, 0x7f12028b

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {v12}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LX/4mm;

    .line 53
    .line 54
    invoke-direct {v8, v3}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/4mm;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LX/4iL;

    .line 63
    .line 64
    invoke-direct {v7}, LX/4iL;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v7}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    new-array v5, v6, [Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const-string v0, "image"

    .line 78
    .line 79
    aput-object v0, v5, v2

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const-string v0, "overlayClickListener"

    .line 83
    .line 84
    aput-object v0, v5, v4

    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    const-string v0, "primaryButtonText"

    .line 88
    .line 89
    aput-object v0, v5, v10

    .line 90
    .line 91
    const/4 v11, 0x3

    .line 92
    const-string v0, "title"

    .line 93
    .line 94
    invoke-static {v0, v5, v11, v6}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v9, 0x7f12028c

    .line 99
    .line 100
    .line 101
    new-array v0, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v13, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v7, LX/4iL;->A06:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    const v11, 0x7f12028e

    .line 116
    .line 117
    .line 118
    new-array v9, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    iget v0, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A00:I

    .line 121
    .line 122
    invoke-static {v9, v0, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v7, LX/4iL;->A05:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v12, v7, LX/4iL;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const v0, 0x7f0816f4

    .line 134
    .line 135
    .line 136
    iput v0, v7, LX/4iL;->A00:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f120296

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v7, LX/4iL;->A03:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f12028a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v7, LX/4iL;->A04:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v7, LX/4iL;->A01:LX/4hW;

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v5, v6}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8}, Lcom/facebook/litho/LithoView;->A05(LX/4mg;LX/4mm;)Lcom/facebook/litho/LithoView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    const-string v4, "overlayLayout"

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    iget-object v0, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A02:Landroid/view/animation/Animation;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    const-string v4, "layoutShowAnimation"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A08:Landroid/widget/TextView;

    .line 213
    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    const-string v4, "scoreTextView"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    const/16 v0, 0x8

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
