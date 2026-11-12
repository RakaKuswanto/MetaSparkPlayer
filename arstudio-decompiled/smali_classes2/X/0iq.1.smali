.class public final LX/0iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:Lcom/facebook/auth/usersession/FbUserSession;

.field public final A03:LX/2Ui;

.field public final A04:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0iq;->A04:LX/0g4;

    .line 4
    .line 5
    sget v0, LX/2I6;->A3O:I

    .line 6
    .line 7
    iget-object v2, p1, LX/0g4;->A00:LX/1rU;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0iq;->A01:LX/0lu;

    .line 14
    .line 15
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1xX;

    .line 20
    .line 21
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/0iq;->A02:Lcom/facebook/auth/usersession/FbUserSession;

    .line 26
    .line 27
    sget v0, LX/2I6;->Aba:I

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/0up;->A01(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0iq;->A00:LX/0lu;

    .line 34
    .line 35
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/3Hw;

    .line 40
    .line 41
    const v1, 0x1a84cc55

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/3Hw;->A9q(LX/3J6;I)LX/2Ui;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0iq;->A03:LX/2Ui;

    .line 50
    .line 51
    return-void
.end method
