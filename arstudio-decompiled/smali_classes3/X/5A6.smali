.class public final LX/5A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GooglePlayFbLocationManager$ClientCallback$3"


# instance fields
.field public final synthetic A00:LX/5A7;

.field public final synthetic A01:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(LX/5A7;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5A6;->A00:LX/5A7;

    .line 1
    .line 2
    iput-object p2, p0, LX/5A6;->A01:Lcom/google/android/gms/common/ConnectionResult;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/5A6;->A00:LX/5A7;

    .line 1
    .line 2
    iget-object v4, v0, LX/5A7;->A00:LX/59i;

    .line 3
    .line 4
    iget-object v3, p0, LX/5A6;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, v4, LX/59i;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v4, v0}, LX/59i;->A00(LX/59i;Z)V

    .line 13
    .line 14
    .line 15
    const-string v2, "GooglePlayFbLocationManager"

    .line 16
    .line 17
    const-string v1, "Client connection failed: %s"

    .line 18
    .line 19
    invoke-static {v3}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/5AS;->UNKNOWN_ERROR:LX/5AS;

    .line 27
    .line 28
    new-instance v0, LX/5AE;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/5AE;-><init>(LX/5AS;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/5AI;->A04(LX/5AE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
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
