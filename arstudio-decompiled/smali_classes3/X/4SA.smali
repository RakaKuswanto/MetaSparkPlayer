.class public final LX/4SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04a;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4SA;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    iput p2, p0, LX/4SA;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Afm(Landroid/view/View;LX/04Z;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4SA;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    iget v1, p0, LX/4SA;->A00:I

    .line 3
    .line 4
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-static {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
