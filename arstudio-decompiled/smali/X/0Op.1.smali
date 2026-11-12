.class public final LX/0Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wa;


# instance fields
.field public A00:LX/0Wj;

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/0Oj;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0Oj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Op;->A00:LX/0Wj;

    .line 5
    .line 6
    iput-object p2, p0, LX/0Op;->A02:LX/0Oj;

    .line 7
    .line 8
    iput-object p1, p0, LX/0Op;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AQQ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Op;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0Op;->A02:LX/0Oj;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0Oj;->A01(Ljava/lang/String;)LX/0Wj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/0Op;->A00:LX/0Wj;

    .line 13
    .line 14
    sget-object v0, LX/0Wj;->PACKAGE_TRUSTED:LX/0Wj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final AQR()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Op;->A02:LX/0Oj;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Op;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Oj;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0Oj;->A01(Ljava/lang/String;)LX/0Wj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/0Op;->A00:LX/0Wj;

    .line 13
    .line 14
    sget-object v0, LX/0Wj;->PACKAGE_TRUSTED:LX/0Wj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final Apw()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Op;->AQQ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/0Op;->A00:LX/0Wj;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/0Wj;->PROCESSOR_FAILED:LX/0Wj;

    .line 11
    .line 12
    :cond_0
    const-string v2, "Invalid package "

    .line 13
    .line 14
    iget-object v0, p0, LX/0Op;->A01:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/0Wg;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, LX/0Wg;-><init>(LX/0Wj;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
.end method
