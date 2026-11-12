.class public abstract Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/07B;
.implements LX/02V;


# instance fields
.field public A00:LX/012;

.field public A01:LX/0Kj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/012;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->A00:LX/012;

    .line 10
    .line 11
    new-instance v0, LX/0Kj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0Kj;-><init>(LX/07B;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->A01:LX/0Kj;

    .line 17
    .line 18
    return-void
.end method

.method public static A04([Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    aget-object v1, p0, v2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :sswitch_0
    const-string v0, "--translation"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v0, "--dump-dumpable"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "--list-dumpables"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "--contentcapture"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v0, "--autofill"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    :goto_1
    if-lt v1, v0, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    return v2

    .line 74
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_0
        0x5fd0f67 -> :sswitch_1
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_3
        0x56b9c952 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final AoB(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/03U;->A0r(Landroid/view/KeyEvent;Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p1, v1, p0, p0}, LX/02W;->A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/02V;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/03U;->A0r(Landroid/view/KeyEvent;Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5ha;->A00(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/app/ComponentActivity;->A01:LX/0Kj;

    .line 1
    .line 2
    sget-object v1, LX/076;->CREATED:LX/076;

    .line 3
    .line 4
    const-string v0, "markState"

    .line 5
    .line 6
    invoke-static {v0}, LX/0Kj;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, LX/077;->A00(LX/076;LX/0Kj;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
