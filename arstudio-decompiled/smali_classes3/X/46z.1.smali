.class public abstract LX/46z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/46e;)LX/471;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_app_intent"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "extra_app_name"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LX/471;

    .line 28
    .line 29
    invoke-direct {v3}, LX/471;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const v1, 0x7f110075

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, v3, LX/46t;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const v0, 0x7f08008c

    .line 52
    .line 53
    .line 54
    iput v0, v3, LX/46t;->A00:I

    .line 55
    .line 56
    :cond_0
    return-object v3

    .line 57
    :cond_1
    const v0, 0x7f110074

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
.end method
