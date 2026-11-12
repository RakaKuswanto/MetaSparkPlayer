.class public final LX/4ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineGameFragmentActivity$showFlyOverlay$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/4ZQ;->A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/4ZQ;->A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 1
    .line 2
    new-instance v8, LX/4fk;

    .line 3
    .line 4
    invoke-direct {v8, v4}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/4fk;

    .line 8
    .line 9
    invoke-direct {v0, v4}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, LX/4Zo;

    .line 13
    .line 14
    invoke-direct {v7}, LX/4Zo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v7}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v0}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    new-array v5, v6, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v0, "image"

    .line 28
    .line 29
    aput-object v0, v5, v3

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const-string v0, "overlayClickListener"

    .line 33
    .line 34
    aput-object v0, v5, v11

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const-string v0, "primaryButtonText"

    .line 38
    .line 39
    aput-object v0, v5, v2

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const-string v0, "title"

    .line 43
    .line 44
    invoke-static {v0, v5, v9, v6}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f11024d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v7, LX/4Zo;->A06:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 58
    .line 59
    .line 60
    const v10, 0x7f110256

    .line 61
    .line 62
    .line 63
    new-array v9, v11, [Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v0, -0x19

    .line 66
    .line 67
    invoke-static {v9, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v7, LX/4Zo;->A05:Ljava/lang/String;

    .line 75
    .line 76
    const v0, 0x7f11024e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v7, LX/4Zo;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v7, LX/4Zo;->A01:LX/4Km;

    .line 86
    .line 87
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f100002

    .line 91
    .line 92
    .line 93
    iput v0, v7, LX/4Zo;->A00:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f110255

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, LX/4Zo;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v5, v6}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Lcom/facebook/litho/LithoView;->A00(LX/4fg;LX/4fk;)Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    const-string v2, "overlayLayout"

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-object v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A02:Landroid/view/animation/Animation;

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const-string v2, "layoutShowAnimation"

    .line 145
    .line 146
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A08:Landroid/widget/TextView;

    .line 165
    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    const-string v2, "scoreTextView"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
