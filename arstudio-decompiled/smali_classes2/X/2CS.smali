.class public abstract LX/2CS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/app/Application;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sput-object p0, LX/3Ff;->A03:Landroid/content/Context;

    .line 32
    .line 33
    :cond_0
    sget v0, LX/2I6;->A5F:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2U9;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2U9;->A02()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "SetApplication called with a null application"

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
