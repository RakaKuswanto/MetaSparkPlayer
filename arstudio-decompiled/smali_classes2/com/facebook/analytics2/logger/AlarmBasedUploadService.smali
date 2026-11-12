.class public Lcom/facebook/analytics2/logger/AlarmBasedUploadService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A01:Landroid/app/AlarmManager;

.field public static final A02:J

.field public static final A03:J


# instance fields
.field public A00:LX/3CK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A03:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x6

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A02:J

    .line 19
    .line 20
    return-void
.end method

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
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3CK;->A00(Landroid/content/Context;)LX/3CK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A00:LX/3CK;

    .line 5
    .line 6
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v1, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->A00:LX/3CK;

    .line 19
    .line 20
    invoke-static {v2}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/3DA;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, LX/3DA;-><init>(Landroid/app/Service;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, p1, v1, v0}, LX/3CK;->A03(Landroid/content/Intent;LX/3DA;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
