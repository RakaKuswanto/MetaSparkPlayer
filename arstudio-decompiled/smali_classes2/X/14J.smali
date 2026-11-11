.class public interface abstract LX/14J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public static final A01:LX/14N;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    sget-object v0, LX/14N;->A00:LX/14N;

    .line 1
    .line 2
    sput-object v0, LX/14J;->A01:LX/14N;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v6, ""

    .line 10
    .line 11
    sget-object v5, LX/0ry;->UNDIRECTED:LX/0ry;

    .line 12
    .line 13
    sget-object v0, LX/14L;->A03:LX/14M;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object v0, LX/14L;->A03:LX/14M;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/14M;

    .line 22
    .line 23
    invoke-direct {v0}, LX/14M;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/14L;->A03:LX/14M;

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    const-string/jumbo v1, "targetType"

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v2}, LX/0Yf;->A0n(Ljava/lang/Object;Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v12, 0x0

    .line 43
    const-wide/16 v10, -0x1

    .line 44
    .line 45
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    move-object v7, v6

    .line 49
    move-object v8, v3

    .line 50
    move v13, v12

    .line 51
    invoke-direct/range {v2 .. v13}, Lcom/facebook/ipc/composer/model/ComposerTargetData;-><init>(Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;LX/19Y;LX/0ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZZ)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LX/14J;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 55
    .line 56
    return-void
.end method
