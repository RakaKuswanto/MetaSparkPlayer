.class public abstract LX/2EL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/net/Uri;)LX/2EL;
    .locals 1

    .line 0
    invoke-static {p0}, LX/14W;->fromUri(Landroid/net/Uri;)LX/14W;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/2EK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2EK;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, LX/2EJ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/2EJ;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, LX/2EM;

    .line 30
    .line 31
    invoke-direct {v0}, LX/2EM;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2EJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0X5;->A0M()LX/0Q4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0, v0}, LX/0Q4;->A02(Landroid/content/Context;Landroid/content/Intent;LX/01U;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/2EK;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0X5;->A0M()LX/0Q4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p1, v0, v0}, LX/0Q4;->A02(Landroid/content/Context;Landroid/content/Intent;LX/01U;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
