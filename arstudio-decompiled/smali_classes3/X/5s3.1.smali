.class public final LX/5s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraFeatures$1"


# instance fields
.field public final synthetic A00:LX/5s0;


# direct methods
.method public constructor <init>(LX/5s0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5s3;->A00:LX/5s0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5s3;->A00:LX/5s0;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/5s0;->A06:Landroid/hardware/Camera;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/5s0;->A0A(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, v2, LX/5s0;->A07:Z

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
