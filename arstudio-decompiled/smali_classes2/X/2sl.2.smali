.class public final LX/2sL;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/bugreporter/core/BugReportRetryManager;

.field public final synthetic val$clientServerJoinKey:Ljava/lang/String;

.field public final synthetic val$configId:Ljava/lang/String;

.field public final synthetic val$filePath:Ljava/lang/String;

.field public final synthetic val$filename:Ljava/lang/String;

.field public final synthetic val$isSessionless:Z

.field public final synthetic val$isUserGenerated:Z

.field public final synthetic val$reportId:Ljava/lang/String;

.field public final synthetic val$retryNum:I


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/core/BugReportRetryManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2sL;->this$0:Lcom/facebook/bugreporter/core/BugReportRetryManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/2sL;->val$reportId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/2sL;->val$filename:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/2sL;->val$filePath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/2sL;->val$configId:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/2sL;->val$isSessionless:Z

    .line 11
    .line 12
    iput p7, p0, LX/2sL;->val$retryNum:I

    .line 13
    .line 14
    iput-boolean p9, p0, LX/2sL;->val$isUserGenerated:Z

    .line 15
    .line 16
    iput-object p6, p0, LX/2sL;->val$clientServerJoinKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "report_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "file_name"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "file_path"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "config_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "is_sessionless"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "retry_num"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "is_user_generated"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "client_server_join_key"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method
