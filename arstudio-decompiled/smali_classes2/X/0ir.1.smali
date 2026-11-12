.class public final LX/0ir;
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

.method public static A00(LX/1io;)LX/1in;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1io;->A07(LX/1io;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ir;->A01()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, LX/0lu;->A00:LX/0RP;

    .line 8
    .line 9
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/1in;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final A01()LX/0lu;
    .locals 2

    .line 0
    invoke-static {}, LX/1wT;->A01()Lcom/facebook/auth/usersession/FbUserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/2I6;->AW5:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0up;->A00(Lcom/facebook/auth/usersession/FbUserSession;I)LX/0lu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
