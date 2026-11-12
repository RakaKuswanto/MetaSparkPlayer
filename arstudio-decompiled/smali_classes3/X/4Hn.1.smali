.class public final LX/4Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Hn;->A00:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeA(Landroid/view/View;LX/04r;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Hn;->A00:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 1
    .line 2
    instance-of v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, LX/4He;

    .line 7
    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-static {p1}, LX/03U;->A04(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v2}, LX/001;->A1N(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    neg-int v0, v0

    .line 33
    :cond_1
    invoke-static {p1, v0}, LX/03U;->A0X(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/4Hl;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/4Hl;->AVU(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    :cond_4
    const/4 v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    return v3
.end method
