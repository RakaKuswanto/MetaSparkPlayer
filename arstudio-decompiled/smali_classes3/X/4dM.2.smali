.class public final LX/4dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectHistoryController$2"


# instance fields
.field public final synthetic A00:LX/4do;


# direct methods
.method public constructor <init>(LX/4do;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dm;->A00:LX/4do;

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
    .locals 7

    .line 0
    iget-object v5, p0, LX/4dm;->A00:LX/4do;

    .line 1
    .line 2
    iget-object v0, v5, LX/4do;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/4dr;

    .line 7
    .line 8
    sget-object v0, LX/4dr;->IDLE:LX/4dr;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    iget-object v0, v5, LX/4do;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v6, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/4do;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 34
    .line 35
    iget-object v0, v5, LX/4do;->A09:LX/2SO;

    .line 36
    .line 37
    iget-wide v2, v1, Lcom/facebook/arstudio/player/model/EffectFile;->A02:J

    .line 38
    .line 39
    iget-object v1, v0, LX/2SO;->A00:LX/4qs;

    .line 40
    .line 41
    sget-object v0, LX/3by;->STREAM_RELATIVE_STYLE:LX/3by;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, LX/4qs;->A0M(LX/3by;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v5, LX/4do;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, LX/6ge;

    .line 61
    .line 62
    invoke-direct {v0, v5, v1}, LX/6ge;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, v5, LX/4do;->A07:Landroid/os/Handler;

    .line 69
    .line 70
    const-wide/16 v0, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
