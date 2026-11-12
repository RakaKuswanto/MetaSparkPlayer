.class public final LX/4ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineGameFragmentActivity$showUserAlert$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4ZO;->A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    iput-object p2, p0, LX/4ZO;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/4ZO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/4ZO;->A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 1
    .line 2
    new-instance v8, LX/4fk;

    .line 3
    .line 4
    invoke-direct {v8, v5}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/4fk;

    .line 8
    .line 9
    invoke-direct {v0, v5}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, LX/4Zq;

    .line 13
    .line 14
    invoke-direct {v7}, LX/4Zq;-><init>()V

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
    const/4 v6, 0x2

    .line 24
    new-array v4, v6, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v0, "bodyText"

    .line 28
    .line 29
    aput-object v0, v4, v3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const-string v0, "headlineText"

    .line 33
    .line 34
    invoke-static {v0, v4, v2, v6}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/4ZO;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v7, LX/4Zq;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4ZO;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v7, LX/4Zq;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4, v6}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v8}, Lcom/facebook/litho/LithoView;->A00(LX/4fg;LX/4fk;)Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A06:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const-string v2, "timeBonusLayout"

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A06:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A06:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, v5, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A04:Landroid/view/animation/Animation;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v2, "timeBonusShowAnimation"

    .line 87
    .line 88
    :cond_0
    invoke-static {v2}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A06:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
