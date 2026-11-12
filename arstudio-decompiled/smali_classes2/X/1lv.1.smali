.class public final LX/1lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1xX;

.field public final A02:LX/3GS;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0PQ;->A00()Z

    .line 4
    .line 5
    .line 6
    sget v0, LX/2I6;->A2S:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, LX/1lv;->A00:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, LX/2I6;->AAQ:I

    .line 18
    .line 19
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3GS;

    .line 24
    .line 25
    sget v0, LX/2I6;->A3O:I

    .line 26
    .line 27
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1xX;

    .line 32
    .line 33
    iput-object v1, p0, LX/1lv;->A02:LX/3GS;

    .line 34
    .line 35
    iput-object v0, p0, LX/1lv;->A01:LX/1xX;

    .line 36
    .line 37
    return-void
.end method

.method private A00(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;Lcom/facebook/auth/usersession/FbUserSession;)LX/2Dm;
    .locals 10

    .line 0
    move-object v8, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    move v9, p3

    .line 6
    invoke-static {p2, p3}, LX/0X2;->A1D(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1lv;->A02:LX/3GS;

    .line 10
    .line 11
    iget-object v3, p0, LX/1lv;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, LX/1lv;->A01:LX/1xX;

    .line 14
    .line 15
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, LX/2Dm;

    .line 23
    .line 24
    move-object v7, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v2 .. v9}, LX/2Dm;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/facebook/auth/usersession/FbUserSession;LX/1xX;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/3Fa;->A0A()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, LX/3Fa;->A0A()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final bridge synthetic newInstance(Ljava/lang/String;Landroid/os/Bundle;)LX/2Dm;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v5, v4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/1lv;->A00(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;Lcom/facebook/auth/usersession/FbUserSession;)LX/2Dm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic newInstance(Ljava/lang/String;Landroid/os/Bundle;I)LX/2Dm;
    .locals 6

    .line 805306368
    const/4 v4, 0x0

    .line 805306369
    move-object v0, p0

    .line 805306370
    move-object v1, p1

    .line 805306371
    move-object v2, p2

    .line 805306372
    move v3, p3

    .line 805306373
    move-object v5, v4

    .line 805306374
    invoke-direct/range {v0 .. v5}, LX/1lv;->A00(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;Lcom/facebook/auth/usersession/FbUserSession;)LX/2Dm;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v0

    .line 805306378
    return-object v0
.end method

.method public final bridge synthetic newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/2Dm;
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/1lv;->A00(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;Lcom/facebook/auth/usersession/FbUserSession;)LX/2Dm;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final bridge synthetic newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;Lcom/facebook/auth/usersession/FbUserSession;)LX/2Dm;
    .locals 1

    .line 1073741824
    invoke-direct/range {p0 .. p5}, LX/1lv;->A00(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;Lcom/facebook/auth/usersession/FbUserSession;)LX/2Dm;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object v0

    .line 1073741828
    return-object v0
.end method

.method public final bridge synthetic newInstance(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;)LX/2Dm;
    .locals 6

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    const/4 v5, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move-object v1, p1

    .line 536870916
    move-object v2, p2

    .line 536870917
    move-object v4, p3

    .line 536870918
    invoke-direct/range {v0 .. v5}, LX/1lv;->A00(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;Lcom/facebook/auth/usersession/FbUserSession;)LX/2Dm;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
.end method
