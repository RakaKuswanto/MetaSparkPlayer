.class public final LX/4S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BottomSheetBehavior$SettleRunnable"


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final synthetic A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4S9;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4S9;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput p3, p0, LX/4S9;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4S9;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    iget-object v5, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/4S0;

    .line 3
    .line 4
    if-eqz v5, :cond_6

    .line 5
    .line 6
    iget v0, v5, LX/4S0;->A03:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-ne v0, v4, :cond_5

    .line 10
    .line 11
    iget-object v7, v5, LX/4S0;->A09:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int v2, v8, v0

    .line 32
    .line 33
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int v1, v6, v0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/03G;->A0T(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/03G;->A0U(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez v2, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, v5, LX/4S0;->A0J:LX/4S1;

    .line 60
    .line 61
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v8}, LX/4S1;->A02(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalX()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v8, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalY()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v6, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, v5, LX/4S0;->A0I:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v0, v5, LX/4S0;->A0K:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    iget v0, v5, LX/4S0;->A03:I

    .line 91
    .line 92
    if-ne v0, v4, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, LX/4S9;->A02:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, LX/4S9;->A01:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget v0, p0, LX/4S9;->A00:I

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method
