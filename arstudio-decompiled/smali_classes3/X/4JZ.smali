.class public final LX/4JZ;
.super LX/4Ji;
.source ""


# instance fields
.field public final A00:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/4Ji;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    new-instance v0, LX/6PX;

    .line 5
    .line 6
    invoke-direct {v0, p0, v5}, LX/6PX;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4JZ;->A00:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v4, p0, LX/4JQ;->A0T:Z

    .line 14
    .line 15
    iget-boolean v0, p0, LX/4JQ;->A0S:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4JQ;->A07()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/4JQ;->A00:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput v1, p0, LX/4JQ;->A00:F

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 31
    .line 32
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/4JQ;->A0D:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f04070e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, p0, LX/4JQ;->A0O:Z

    .line 57
    .line 58
    iput-boolean v4, p0, LX/4JQ;->A0R:Z

    .line 59
    .line 60
    iget-boolean v0, p0, LX/4JQ;->A0S:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LX/4JQ;->A07()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const v0, 0x7f0815cc

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final A0C()LX/6HX;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4Ji;->A0C()LX/6HX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
