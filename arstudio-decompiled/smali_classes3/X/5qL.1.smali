.class public final LX/5qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioRecorder$5"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/5q3;

.field public final synthetic A02:LX/5ow;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5q3;LX/5ow;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5qL;->A01:LX/5q3;

    .line 1
    .line 2
    iput-object p3, p0, LX/5qL;->A02:LX/5ow;

    .line 3
    .line 4
    iput-object p1, p0, LX/5qL;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5qL;->A01:LX/5q3;

    .line 1
    .line 2
    iget-object v3, p0, LX/5qL;->A02:LX/5ow;

    .line 3
    .line 4
    iget-object v2, p0, LX/5qL;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v1, v4, LX/5q3;->A09:LX/4y6;

    .line 8
    .line 9
    const-string v0, "sAR"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v4, LX/5q3;->A0E:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, v4, LX/5q3;->A02:Landroid/media/AudioRecord;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, v4, LX/5q3;->A02:Landroid/media/AudioRecord;

    .line 27
    .line 28
    const-string v0, "sARs"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, LX/5pH;->A01(LX/5ow;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v4

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v4

    .line 40
    throw v0
.end method
