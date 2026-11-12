.class public final LX/2IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2J6;


# instance fields
.field public A00:LX/0RP;

.field public A01:LX/0RP;

.field public A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->Ab6:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2IX;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->Ab5:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2IX;->A01:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->Ab7:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2IX;->A00:LX/0RP;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final AF3(Ljava/lang/String;)LX/1uU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IX;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "com.facebook.growth.attribution.AttributionUriMapper"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "com.facebook.account.login.annotations.LoginViaBrowserComponentHelper"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/2IX;->A00:LX/0RP;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LX/2IX;->A01:LX/0RP;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1uU;

    .line 35
    .line 36
    return-object v0
.end method

.method public final AF4(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2IX;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string/jumbo v1, "com.facebook.growth.attribution.AttributionUriMapper"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "com.facebook.account.login.annotations.LoginViaBrowserComponentHelper"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    return-object v1
.end method
