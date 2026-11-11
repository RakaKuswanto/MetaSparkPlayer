.class public final LX/4So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectHistoryController$2"


# instance fields
.field public final synthetic A00:LX/4Sq;


# direct methods
.method public constructor <init>(LX/4Sq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4So;->A00:LX/4Sq;

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
    iget-object v4, p0, LX/4So;->A00:LX/4Sq;

    .line 1
    .line 2
    iget-object v0, v4, LX/4Sq;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/4Su;

    .line 7
    .line 8
    sget-object v0, LX/4Su;->IDLE:LX/4Su;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    iget-object v0, v4, LX/4Sq;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v5, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/4Sq;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 34
    .line 35
    iget-object v0, v4, LX/4Sq;->A0A:LX/2sW;

    .line 36
    .line 37
    iget-wide v1, v1, Lcom/facebook/arstudio/player/model/EffectFile;->A02:J

    .line 38
    .line 39
    iget-object v0, v0, LX/2sW;->A01:LX/3dE;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/3dE;->A00(LX/3dE;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v4, LX/4Sq;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/6Q2;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, LX/6Q2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v4, LX/4Sq;->A08:Landroid/os/Handler;

    .line 67
    .line 68
    const-wide/16 v0, 0x3e8

    .line 69
    .line 70
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
