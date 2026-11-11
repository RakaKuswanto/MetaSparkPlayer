.class public final LX/4j7;
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

    iput-object p1, p0, LX/4j7;->A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    iput-object p2, p0, LX/4j7;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/4j7;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/4j7;->A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 1
    .line 2
    new-instance v8, LX/4mm;

    .line 3
    .line 4
    invoke-direct {v8, v5}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/4mm;

    .line 8
    .line 9
    invoke-direct {v0, v5}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, LX/4it;

    .line 13
    .line 14
    invoke-direct {v7}, LX/4it;-><init>()V

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
    invoke-static {v0, v4, v2, v6}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/4j7;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v7, LX/4it;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4j7;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v7, LX/4it;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4, v6}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v8}, Lcom/facebook/litho/LithoView;->A05(LX/4mg;LX/4mm;)Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A06:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const-string v2, "timeBonusLayout"

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A06:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A06:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v0, v5, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A04:Landroid/view/animation/Animation;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v2, "timeBonusShowAnimation"

    .line 84
    .line 85
    :cond_0
    invoke-static {v2}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A06:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
