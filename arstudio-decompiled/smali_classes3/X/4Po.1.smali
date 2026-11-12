.class public final LX/4Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic A00:LX/4Q0;

.field public final synthetic A01:LX/4Pz;


# direct methods
.method public constructor <init>(LX/4Q0;LX/4Pz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Po;->A00:LX/4Q0;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Po;->A01:LX/4Pz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ATE(Landroid/view/View;LX/04J;)LX/04J;
    .locals 12

    .line 0
    iget-object v6, p0, LX/4Po;->A00:LX/4Q0;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Po;->A01:LX/4Pz;

    .line 3
    .line 4
    iget v9, v0, LX/4Pz;->A02:I

    .line 5
    .line 6
    iget v7, v0, LX/4Pz;->A01:I

    .line 7
    .line 8
    iget v11, v0, LX/4Pz;->A00:I

    .line 9
    .line 10
    check-cast v6, LX/4Py;

    .line 11
    .line 12
    iget-object v3, v6, LX/4Py;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    iget-object v5, p2, LX/04J;->A00:LX/04H;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/04H;->A02()LX/01h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/01h;->A03:I

    .line 21
    .line 22
    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 23
    .line 24
    invoke-static {p1}, LX/431;->A1W(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, LX/04H;->A02()LX/01h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, LX/01h;->A00:I

    .line 49
    .line 50
    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 51
    .line 52
    add-int v4, v11, v0

    .line 53
    .line 54
    :cond_0
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move v1, v9

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    move v1, v7

    .line 62
    :cond_1
    invoke-virtual {v5}, LX/04H;->A02()LX/01h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, LX/01h;->A01:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_2
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    move v7, v9

    .line 76
    :cond_3
    invoke-virtual {v5}, LX/04H;->A02()LX/01h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, LX/01h;->A02:I

    .line 81
    .line 82
    add-int v8, v7, v0

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v1, v0, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, v6, LX/4Py;->A01:Z

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5}, LX/04H;->A00()LX/01h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, LX/01h;->A00:I

    .line 100
    .line 101
    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 102
    .line 103
    :cond_5
    if-nez v2, :cond_6

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    :cond_6
    iget-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 112
    .line 113
    .line 114
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    if-ne v1, v0, :cond_7

    .line 118
    .line 119
    invoke-static {v2}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-object p2
.end method
