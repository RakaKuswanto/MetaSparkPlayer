.class public final LX/0hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0hm;->A00:LX/0lu;

    .line 12
    .line 13
    sget v0, LX/2I6;->AWe:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0hm;->A02:LX/0lu;

    .line 20
    .line 21
    sget v0, LX/2I6;->AWd:I

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0up;->A00(Lcom/facebook/auth/usersession/FbUserSession;I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0hm;->A01:LX/0lu;

    .line 28
    .line 29
    sget v0, LX/2I6;->AWf:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0hm;->A04:LX/0lu;

    .line 36
    .line 37
    sget v0, LX/2I6;->A4M:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0hm;->A03:LX/0lu;

    .line 44
    .line 45
    return-void
.end method
