.class public final LX/3gs;
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


# virtual methods
.method public final A00()LX/1sZ;
    .locals 1

    .line 0
    sget-object v0, LX/3gr;->A06:LX/3gr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/3gr;->A06:LX/3gr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "managerInstance"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/3gr;->A02:LX/3gS;

    .line 20
    .line 21
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1sZ;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "W3CAppClient is not initialized yet"

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
