.class public final LX/4Ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ht;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    iput p2, p0, LX/4Ht;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeA(Landroid/view/View;LX/04r;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ht;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    iget v0, p0, LX/4Ht;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
