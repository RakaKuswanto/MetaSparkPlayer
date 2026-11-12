.class public final LX/1vR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/3Ft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1vR;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1vR;->A00:LX/1rU;

    .line 14
    .line 15
    sget v2, LX/2I6;->AAf:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/16a;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, LX/16a;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1vR;->A02:LX/0RP;

    .line 24
    .line 25
    return-void
.end method
