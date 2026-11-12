.class public final LX/4D8;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static final A04:LX/4c8;

.field public static final A05:LX/4c8;

.field public static final A06:LX/4c8;


# instance fields
.field public A00:LX/4bx;

.field public A01:Z

.field public A02:Landroid/view/View;

.field public final A03:LX/4c6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4E5;->A00:LX/4c8;

    .line 1
    .line 2
    sput-object v0, LX/4D8;->A06:LX/4c8;

    .line 3
    .line 4
    sget-object v0, LX/4Dj;->A00:LX/4Dj;

    .line 5
    .line 6
    sput-object v0, LX/4D8;->A04:LX/4c8;

    .line 7
    .line 8
    new-instance v0, LX/4Di;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4Di;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/4D8;->A05:LX/4c8;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const v0, 0x7f120002

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/4DN;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/4DN;-><init>(LX/4D8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4D8;->A03:LX/4c6;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput-boolean v5, p0, LX/4D8;->A01:Z

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
    new-instance v1, LX/4bx;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/4bx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/4D8;->A00:LX/4bx;

    .line 27
    .line 28
    iget-object v0, p0, LX/4D8;->A03:LX/4c6;

    .line 29
    .line 30
    iput-object v0, v1, LX/4bx;->A04:LX/4c6;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v1, v4}, LX/4bx;->setStickyChild(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/4D8;->A00:LX/4bx;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v2, v0, [LX/4c8;

    .line 40
    .line 41
    sget-object v0, LX/4D8;->A06:LX/4c8;

    .line 42
    .line 43
    aput-object v0, v2, v5

    .line 44
    .line 45
    sget-object v0, LX/4D8;->A05:LX/4c8;

    .line 46
    .line 47
    aput-object v0, v2, v4

    .line 48
    .line 49
    sget-object v1, LX/4D8;->A04:LX/4c8;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/4bx;->setAnchors([LX/4c8;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/4D8;->A00:LX/4bx;

    .line 58
    .line 59
    new-instance v0, LX/4E1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/4E1;-><init>(LX/4D8;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/4bx;->A03:LX/4EJ;

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
    iget-object v0, p0, LX/4D8;->A00:LX/4bx;

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
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4D8;->A01:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/4D8;->A00:LX/4bx;

    .line 4
    .line 5
    sget-object v1, LX/4D8;->A06:LX/4c8;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v2, v0}, LX/4bx;->A02(LX/4c8;LX/4bx;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/4bx;->setInteractable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4D8;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4D8;->A00:LX/4bx;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/4D8;->A02:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/4D8;->A00:LX/4bx;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final show()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/4D8;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/4D8;->A00:LX/4bx;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/4bx;->A09:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/4D8;->A05:LX/4c8;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/4bx;->A02(LX/4c8;LX/4bx;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
