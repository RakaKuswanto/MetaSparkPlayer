.class public final LX/4Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseTransientBottomBar$3"


# instance fields
.field public final synthetic A00:LX/4Kg;


# direct methods
.method public constructor <init>(LX/4Kg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ki;->A00:LX/4Kg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Ki;->A00:LX/4Kg;

    .line 1
    .line 2
    iget-object v4, v5, LX/4Kg;->A0A:LX/4Kf;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/4Kg;->A07:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, LX/4Kg;->A01(LX/4Kg;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {}, LX/4BF;->A1R()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    sub-int/2addr v3, v1

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    add-int/2addr v3, v0

    .line 36
    iget v0, v5, LX/4Kg;->A01:I

    .line 37
    .line 38
    if-ge v3, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v1, "BaseTransientBottomBar"

    .line 49
    .line 50
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    iget v0, v5, LX/4Kg;->A01:I

    .line 61
    .line 62
    sub-int/2addr v0, v3

    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
