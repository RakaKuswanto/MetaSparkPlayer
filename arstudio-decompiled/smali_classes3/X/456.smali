.class public final LX/456;
.super LX/45P;
.source ""

# interfaces
.implements LX/43I;


# instance fields
.field public A00:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/45P;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AX0(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-string v0, "ACTION_REPORT_START"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/458;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/458;-><init>(LX/456;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/6Xw;->A00(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const-string v0, "ACTION_REPORT_RESULT"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "EXTRA_REPORT_SUCCEED"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, LX/455;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/455;-><init>(LX/456;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/6Xw;->A00(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    return v1
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/45P;->destroy()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/456;->A00:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    return-void
.end method
