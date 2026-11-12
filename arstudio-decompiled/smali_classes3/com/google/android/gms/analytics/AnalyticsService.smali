.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/4sR;


# instance fields
.field public A00:LX/4sK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A4Y(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Ar0(Landroid/app/job/JobParameters;Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/4sK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4sK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4sK;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/4sK;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/4sK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/4sK;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/4sK;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/4sK;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, LX/4sK;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/4yT;->A00(Landroid/content/Context;)LX/4yT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/4yT;->A0C:LX/4yV;

    .line 21
    .line 22
    invoke-static {v1}, LX/4yT;->A01(LX/4yM;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Local AnalyticsService is starting up"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/4sK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4sK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4sK;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/4sK;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, LX/4sK;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/4yT;->A00(Landroid/content/Context;)LX/4yT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/4yT;->A0C:LX/4yV;

    .line 18
    .line 19
    invoke-static {v1}, LX/4yT;->A01(LX/4yM;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Local AnalyticsService is shutting down"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/4sK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4sK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4sK;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/4sK;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1, p3}, LX/4sK;->A01(Landroid/content/Intent;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
