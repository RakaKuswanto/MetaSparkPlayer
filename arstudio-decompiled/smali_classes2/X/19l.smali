.class public final LX/19l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vZ;


# instance fields
.field public A00:LX/1rU;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/19l;->A00:LX/1rU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A4b(LX/0aC;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AEr(LX/0aC;)Lcom/facebook/graphservice/interfaces/GraphQLService;
    .locals 4

    .line 0
    sget v0, LX/2I6;->A3O:I

    .line 1
    .line 2
    iget-object v3, p0, LX/19l;->A00:LX/1rU;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v3, v0}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v0, LX/2I6;->AAk:I

    .line 10
    .line 11
    invoke-static {v2, v1, v3, v0}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 16
    .line 17
    return-object v0
.end method
