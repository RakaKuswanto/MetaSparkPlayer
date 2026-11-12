.class public final LX/3Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/3a8;


# direct methods
.method public constructor <init>(LX/3a8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ae;->A00:LX/3a8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/3Ae;->A00:LX/3a8;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v1}, LX/3Ya;->A00(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, LX/2yZ;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0}, LX/2yZ;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, LX/2yZ;->A01:LX/3Ub;

    .line 27
    .line 28
    iput-boolean v1, v2, LX/3Ub;->A0B:Z

    .line 29
    .line 30
    const v0, 0x7f110276

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/3Ub;->A0C:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/3Ub;->A0A:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const v0, 0x7f11026b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/3Ub;->A06:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const v2, 0x7f110274

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    new-instance v0, LX/0Yu;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1}, LX/0Yu;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, LX/2yZ;->A01(Landroid/content/DialogInterface$OnClickListener;I)LX/2yZ;

    .line 61
    .line 62
    .line 63
    const v2, 0x7f11026e

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    new-instance v0, LX/0Yu;

    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, LX/0Yu;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, LX/2yZ;->A00(Landroid/content/DialogInterface$OnClickListener;I)LX/2yZ;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/2yZ;->A02()LX/3Ya;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    return v4
.end method
