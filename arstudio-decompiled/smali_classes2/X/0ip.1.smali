.class public final LX/0ip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ip;->A01:LX/0g4;

    .line 4
    .line 5
    sget v1, LX/2I6;->A3O:I

    .line 6
    .line 7
    iget-object v2, p1, LX/0g4;->A00:LX/1rU;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v0, LX/2I6;->AIF:I

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/0up;->A01(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)LX/0lu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0ip;->A00:LX/0RP;

    .line 21
    .line 22
    return-void
.end method
