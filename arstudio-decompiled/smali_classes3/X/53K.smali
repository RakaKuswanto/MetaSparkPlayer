.class public final LX/53K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GooglePlayFbLocationManager$ClientCallback$3"


# instance fields
.field public final synthetic A00:LX/53J;

.field public final synthetic A01:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(LX/53J;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53K;->A00:LX/53J;

    .line 1
    .line 2
    iput-object p2, p0, LX/53K;->A01:Lcom/google/android/gms/common/ConnectionResult;

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
    iget-object v0, p0, LX/53K;->A00:LX/53J;

    .line 1
    .line 2
    iget-object v4, v0, LX/53J;->A00:LX/52u;

    .line 3
    .line 4
    iget-object v3, p0, LX/53K;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    const-string v1, "end_reason"

    .line 8
    .line 9
    const-string v0, "client connection failed"

    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, LX/53M;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v4, v0}, LX/53M;->A08(S)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v4, LX/52u;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v0}, LX/52u;->A00(LX/52u;Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, "GooglePlayFbLocationManager"

    .line 27
    .line 28
    const-string v1, "Client connection failed: %s"

    .line 29
    .line 30
    invoke-static {v3}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/53h;->UNKNOWN_ERROR:LX/53h;

    .line 38
    .line 39
    new-instance v0, LX/53i;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/53i;-><init>(LX/53h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/53M;->A05(LX/53i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0
.end method
