.class public final LX/3eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/3nm;


# direct methods
.method public constructor <init>(LX/3nm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3eb;->A00:LX/3nm;

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
    iget-object v5, p0, LX/3eb;->A00:LX/3nm;

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
    invoke-static {v2, v1}, LX/3fB;->A00(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, LX/3eq;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0}, LX/3eq;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, LX/3eq;->A01:LX/3ed;

    .line 27
    .line 28
    iput-boolean v1, v2, LX/3ed;->A0B:Z

    .line 29
    .line 30
    const v0, 0x7f1202bb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/3eq;->A03(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1202b0

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/3ed;->A0C:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/3ed;->A06:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const v2, 0x7f1202b9

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    new-instance v0, LX/1mn;

    .line 53
    .line 54
    invoke-direct {v0, v5, v1}, LX/1mn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, LX/3eq;->A01(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;

    .line 58
    .line 59
    .line 60
    const v2, 0x7f1202b3

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    new-instance v0, LX/1mn;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1}, LX/1mn;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, LX/3eq;->A00(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/3eq;->A02()LX/3fB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    return v4
.end method
