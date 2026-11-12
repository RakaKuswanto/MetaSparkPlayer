.class public final LX/04O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04M;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/035;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/035;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/0IT;

    .line 15
    .line 16
    invoke-direct {v0, p2, v2, p0}, LX/0IT;-><init>(Landroid/view/Window;LX/035;LX/04O;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/04O;->A00:LX/04M;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/02k;

    .line 27
    .line 28
    invoke-direct {v0, p2, v2}, LX/02k;-><init>(Landroid/view/Window;LX/035;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0x17

    .line 33
    .line 34
    if-lt v1, v0, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/0Bi;

    .line 37
    .line 38
    invoke-direct {v0, p2, v2}, LX/0Bi;-><init>(Landroid/view/Window;LX/035;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v0, 0x14

    .line 43
    .line 44
    if-lt v1, v0, :cond_3

    .line 45
    .line 46
    new-instance v0, LX/0IU;

    .line 47
    .line 48
    invoke-direct {v0, p2, v2}, LX/0IU;-><init>(Landroid/view/Window;LX/035;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance v0, LX/04M;

    .line 53
    .line 54
    invoke-direct {v0}, LX/04M;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method
