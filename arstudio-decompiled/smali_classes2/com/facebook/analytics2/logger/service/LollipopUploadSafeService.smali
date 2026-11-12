.class public Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/3DF;


# instance fields
.field public A00:Lcom/facebook/analytics2/logger/LollipopUpload;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aim(Landroid/app/job/JobParameters;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    :try_start_0
    const-string/jumbo v0, "com.facebook.analytics2.logger.LollipopUpload"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 14
    .line 15
    invoke-static {p0}, LX/3CK;->A00(Landroid/content/Context;)LX/3CK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/3CK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/3CK;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 12
    .line 13
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/facebook/analytics2/logger/LollipopUpload;->A00:LX/3CK;

    .line 7
    .line 8
    invoke-static {v2}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/3DA;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3}, LX/3DA;-><init>(Landroid/app/Service;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, p1, v1, v0}, LX/3CK;->A03(Landroid/content/Intent;LX/3DA;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p0}, Lcom/facebook/analytics2/logger/LollipopUpload;->A01(Landroid/app/job/JobParameters;LX/3DF;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/LollipopUpload;->A00(Landroid/app/job/JobParameters;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method
