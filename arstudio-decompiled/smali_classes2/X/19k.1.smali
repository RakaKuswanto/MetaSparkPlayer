.class public final LX/19k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30t;


# instance fields
.field public A00:LX/1rU;

.field public A01:Z

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/19k;->A02:LX/0RP;

    .line 8
    .line 9
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/19k;->A00:LX/1rU;

    .line 14
    .line 15
    invoke-static {v1}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x810213000015f3L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/19k;->A01:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;Lcom/facebook/auth/usersession/FbUserSession;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v0, p0, LX/19k;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v4, "graphql.flipper"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v4}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v2, LX/2I6;->AAk:I

    .line 16
    .line 17
    iget-object v1, p0, LX/19k;->A00:LX/1rU;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p2, v1, v2}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLService;->consumeBugReportToFile(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4, v5}, LX/0X3;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GraphQLFlipperBugReportExport"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
