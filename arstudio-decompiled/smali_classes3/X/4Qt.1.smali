.class public final LX/4Qt;
.super LX/4Qu;
.source ""


# instance fields
.field public final A00:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/4Qu;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/6fy;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/6fy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Qt;->A00:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v5, p0, LX/4Qk;->A0U:Z

    .line 15
    .line 16
    iget-boolean v0, p0, LX/4Qk;->A0T:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/4Qk;->A07()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/4Qk;->A00:F

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput v1, p0, LX/4Qk;->A00:F

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, LX/4Qk;->A0G:LX/4R5;

    .line 32
    .line 33
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/4Qk;->A0D:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f040728

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v5, p0, LX/4Qk;->A0P:Z

    .line 58
    .line 59
    iput-boolean v5, p0, LX/4Qk;->A0S:Z

    .line 60
    .line 61
    iget-boolean v0, p0, LX/4Qk;->A0T:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, LX/4Qk;->A07()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const v0, 0x7f0816c3

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method


# virtual methods
.method public final A0C()LX/6VN;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4Qu;->A0C()LX/6VN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
