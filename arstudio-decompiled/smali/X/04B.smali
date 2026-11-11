.class public final LX/04B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/049;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/0VC;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, LX/0VC;-><init>(Landroid/view/Window;LX/04B;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/04B;->A00:LX/049;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/02X;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, LX/02X;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x17

    .line 28
    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/0BS;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, LX/0BS;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x14

    .line 38
    .line 39
    if-lt v1, v0, :cond_3

    .line 40
    .line 41
    new-instance v0, LX/0VE;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, LX/0VE;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, LX/049;

    .line 48
    .line 49
    invoke-direct {v0}, LX/049;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
