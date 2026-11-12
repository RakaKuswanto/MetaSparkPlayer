.class public final LX/1wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1xW;

.field public final A01:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1wx;->A01:LX/0g4;

    .line 4
    .line 5
    sget v1, LX/2I6;->AAo:I

    .line 6
    .line 7
    iget-object v0, p1, LX/0g4;->A00:LX/1rU;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1xW;

    .line 14
    .line 15
    iput-object v0, p0, LX/1wx;->A00:LX/1xW;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1wN;Ljava/lang/String;)Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1wx;->A00:LX/1xW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1xW;->A00(LX/1wN;)LX/1x0;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget v1, LX/2I6;->A3O:I

    .line 10
    .line 11
    iget-object v0, p0, LX/1wx;->A01:LX/0g4;

    .line 12
    .line 13
    iget-object v4, v0, LX/0g4;->A00:LX/1rU;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v4, v1}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v1, LX/2I6;->AAp:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v4, v1}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1we;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/1we;->A02(Ljava/lang/String;)Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, LX/1x0;->A4z()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-interface {v5}, LX/1x0;->A4z()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
