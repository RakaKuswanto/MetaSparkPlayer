.class public final LX/4Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineGameFragmentActivity$playAgain$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/4Kj;->A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/4Kj;->A00:Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 1
    .line 2
    iget-object v1, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const-string v7, "overlayLayout"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A01:Landroid/view/animation/Animation;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v7, "layoutHideAnimation"

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A05:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A08:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v7, "scoreTextView"

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A09:LX/4ZT;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v7, "engine"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v0, v2, LX/4ZT;->A0C:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, LX/4ZT;->A0G:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-static {v0}, LX/0X3;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/4ZX;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/4ZX;-><init>(LX/4ZT;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iput v5, v2, LX/4ZT;->A06:I

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    iput-boolean v4, v2, LX/4ZT;->A0C:Z

    .line 74
    .line 75
    iget-object v0, v2, LX/4ZT;->A0G:Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-static {v0}, LX/0X3;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/4ZX;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/4ZX;-><init>(LX/4ZT;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    iget-object v3, v6, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;->A08:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    const v2, 0x7f11024f

    .line 94
    .line 95
    .line 96
    new-array v1, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v6, v0, v1, v5, v2}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
