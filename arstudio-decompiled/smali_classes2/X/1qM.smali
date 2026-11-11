.class public final LX/1qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37M;


# instance fields
.field public A00:LX/1zG;

.field public A01:Z

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/1qM;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1qM;->A00:LX/1zG;

    .line 14
    .line 15
    invoke-static {v1}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x81023d000018f7L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/1qM;->A01:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;LX/1vx;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v0, p0, LX/1qM;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v4, "graphql.flipper"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v4}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v2, LX/2eq;->AE8:I

    .line 16
    .line 17
    iget-object v1, p0, LX/1qM;->A00:LX/1zG;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p2, v1, v2}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

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
    invoke-static {v0, v4, v5}, LX/0Yg;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

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
