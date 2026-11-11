.class public final LX/3ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3ev;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3ev;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3ew;->A02:LX/3ev;

    .line 1
    .line 2
    iput-object p1, p0, LX/3ew;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/3ew;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput p6, p0, LX/3ew;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/3ew;->A05:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, LX/3ew;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3ew;->A02:LX/3ev;

    .line 1
    .line 2
    iget-object v7, v0, LX/3ev;->A01:LX/0Na;

    .line 3
    .line 4
    invoke-static {v7}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v6, p0, LX/3ew;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    int-to-float v4, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, LX/3ew;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v3}, LX/0Yf;->A09(Ljava/util/List;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget v0, p0, LX/3ew;->A00:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    cmpg-float v0, v4, v0

    .line 53
    .line 54
    invoke-static {v7}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/3ew;->A05:Ljava/util/List;

    .line 61
    .line 62
    :goto_1
    invoke-static {v0, v3}, LX/0Yf;->A09(Ljava/util/List;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, LX/3ew;->A04:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
.end method
