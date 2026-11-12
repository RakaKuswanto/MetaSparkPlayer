.class public Lcom/facebook/reportaproblem/base/bugreport/BugReportUploadService;
.super LX/0OH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0OH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const-class v1, LX/2EC;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const-string v0, "Config Provider should be set in the app\'s onCreate"

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method
