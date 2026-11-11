.class public final LX/4NA;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static final A04:LX/4Rz;

.field public static final A05:LX/4Rz;

.field public static final A06:LX/4Rz;


# instance fields
.field public A00:LX/4Rn;

.field public A01:Z

.field public A02:Landroid/view/View;

.field public final A03:LX/4Rx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4Ne;->A00:LX/4Rz;

    .line 1
    .line 2
    sput-object v0, LX/4NA;->A06:LX/4Rz;

    .line 3
    .line 4
    sget-object v0, LX/4N1;->A00:LX/4N1;

    .line 5
    .line 6
    sput-object v0, LX/4NA;->A04:LX/4Rz;

    .line 7
    .line 8
    new-instance v0, LX/4NB;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4NB;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/4NA;->A05:LX/4Rz;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const v0, 0x7f130002

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v0, LX/6P6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v5}, LX/6P6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4NA;->A03:LX/4Rx;

    .line 13
    .line 14
    iput-boolean v5, p0, LX/4NA;->A01:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/4Rn;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/4Rn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/4NA;->A00:LX/4Rn;

    .line 27
    .line 28
    iget-object v0, p0, LX/4NA;->A03:LX/4Rx;

    .line 29
    .line 30
    iput-object v0, v1, LX/4Rn;->A04:LX/4Rx;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v1, v4}, LX/4Rn;->setStickyChild(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/4NA;->A00:LX/4Rn;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v2, v0, [LX/4Rz;

    .line 40
    .line 41
    sget-object v0, LX/4NA;->A06:LX/4Rz;

    .line 42
    .line 43
    aput-object v0, v2, v5

    .line 44
    .line 45
    sget-object v0, LX/4NA;->A05:LX/4Rz;

    .line 46
    .line 47
    aput-object v0, v2, v4

    .line 48
    .line 49
    sget-object v1, LX/4NA;->A04:LX/4Rz;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/4Rn;->setAnchors([LX/4Rz;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/4NA;->A00:LX/4Rn;

    .line 58
    .line 59
    new-instance v0, LX/6PY;

    .line 60
    .line 61
    invoke-direct {v0, p0, v5}, LX/6PY;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/4Rn;->A03:LX/4OM;

    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    if-lt v1, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/4NA;->A00:LX/4Rn;

    .line 76
    .line 77
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4NA;->A01:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/4NA;->A00:LX/4Rn;

    .line 4
    .line 5
    sget-object v2, LX/4NA;->A06:LX/4Rz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v0, v3, LX/4Rn;->A00:I

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/4Rn;->A03(LX/4Rz;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, LX/4Rn;->setInteractable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4NA;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4NA;->A00:LX/4Rn;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/4NA;->A02:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/4NA;->A00:LX/4Rn;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final show()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/4NA;->A01:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/4NA;->A00:LX/4Rn;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/4Rn;->A09:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/4NA;->A05:LX/4Rz;

    .line 12
    .line 13
    iget v0, v2, LX/4Rn;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, v3}, LX/4Rn;->A03(LX/4Rz;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
