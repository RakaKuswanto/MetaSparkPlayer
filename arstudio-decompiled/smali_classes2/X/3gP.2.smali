.class public abstract LX/3gp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:LX/3gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    iget-object v0, v0, LX/3gr;->A01:LX/3gS;

    .line 20
    .line 21
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3gy;

    .line 26
    .line 27
    check-cast v0, LX/3gv;

    .line 28
    .line 29
    iget-object v0, v0, LX/3gv;->A00:LX/13E;

    .line 30
    .line 31
    iget-object v0, v0, LX/13E;->A00:LX/0lu;

    .line 32
    .line 33
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x8100cc00210aceL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput-boolean v0, LX/3gp;->A00:Z

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v0}, LX/34R;->A00(I)LX/5ad;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/3gp;->A01:LX/3gS;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "W3CAppClient is not initialized yet"

    .line 57
    .line 58
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method
