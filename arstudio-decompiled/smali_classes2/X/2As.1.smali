.class public final LX/2As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttPublishQueue$1"


# instance fields
.field public final synthetic A00:LX/2Ak;

.field public final synthetic A01:LX/2Aj;


# direct methods
.method public constructor <init>(LX/2Ak;LX/2Aj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2As;->A01:LX/2Aj;

    .line 1
    .line 2
    iput-object p1, p0, LX/2As;->A00:LX/2Ak;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2As;->A01:LX/2Aj;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Aj;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2As;->A00:LX/2Ak;

    .line 6
    .line 7
    iget v0, v0, LX/2Ak;->A01:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
