.class public final LX/4iz;
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

    iput-object p1, p0, LX/4iz;->A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/4iz;->A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 1
    .line 2
    new-instance v8, LX/4mm;

    .line 3
    .line 4
    invoke-direct {v8, v4}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/4mm;

    .line 8
    .line 9
    invoke-direct {v0, v4}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, LX/4iL;

    .line 13
    .line 14
    invoke-direct {v7}, LX/4iL;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v7}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

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
    invoke-static {v0, v5, v9, v6}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f12028f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v7, LX/4iL;->A06:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 58
    .line 59
    .line 60
    const v10, 0x7f120298

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
    iput-object v0, v7, LX/4iL;->A05:Ljava/lang/String;

    .line 75
    .line 76
    const v0, 0x7f120290

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v7, LX/4iL;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v7, LX/4iL;->A01:LX/4hW;

    .line 86
    .line 87
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f110002

    .line 91
    .line 92
    .line 93
    iput v0, v7, LX/4iL;->A00:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f120297

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, LX/4iL;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v5, v6}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Lcom/facebook/litho/LithoView;->A05(LX/4mg;LX/4mm;)Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const-string v2, "overlayLayout"

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    iget-object v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A02:Landroid/view/animation/Animation;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    const-string v2, "layoutShowAnimation"

    .line 142
    .line 143
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A08:Landroid/widget/TextView;

    .line 159
    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    const-string v2, "scoreTextView"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
