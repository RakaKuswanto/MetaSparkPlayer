.class public final LX/4ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineGameFragmentActivity$showWelcomeOverlay$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/4ZR;->A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/4ZR;->A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

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
    const/4 v10, 0x1

    .line 32
    const-string v0, "overlayClickListener"

    .line 33
    .line 34
    aput-object v0, v5, v10

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
    const v0, 0x7f110259

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
    const v0, 0x7f110258

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v7, LX/4Zo;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v7, LX/4Zo;->A01:LX/4Km;

    .line 70
    .line 71
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f100005

    .line 75
    .line 76
    .line 77
    iput v0, v7, LX/4Zo;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f110257

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v7, LX/4Zo;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5, v6}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8}, Lcom/facebook/litho/LithoView;->A00(LX/4fg;LX/4fk;)Lcom/facebook/litho/LithoView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const-string v2, "overlayLayout"

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    iget-object v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A02:Landroid/view/animation/Animation;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const-string v2, "layoutShowAnimation"

    .line 129
    .line 130
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v4, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A08:Landroid/widget/TextView;

    .line 149
    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    const-string v2, "scoreTextView"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
