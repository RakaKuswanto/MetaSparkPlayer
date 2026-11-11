.class public Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$category:Ljava/lang/String;

.field public final synthetic val$ex:LX/0Oh;

.field public final synthetic val$freq:I

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Oh;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$ex:LX/0Oh;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$category:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$freq:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$message:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v3, "stack_trace"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$ex:LX/0Oh;

    .line 12
    .line 13
    new-instance v1, Ljava/io/StringWriter;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/PrintWriter;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$category:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$freq:I

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->formatCategorySampling(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$message:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v3, v3, v1}, LX/0ML;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/0ML;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/0ML;->A00()LX/0ML;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/0ML;->A04(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v1, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "Unable to report soft error"

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
