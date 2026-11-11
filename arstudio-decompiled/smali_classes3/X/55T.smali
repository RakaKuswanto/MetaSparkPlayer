.class public final LX/55T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/55D;


# direct methods
.method public constructor <init>(LX/55D;)V
    .locals 0

    iput-object p1, p0, LX/55T;->A00:LX/55D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/55T;->A00:LX/55D;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/55D;->A01:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/55D;->A03:Z

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
