.class public final LX/53Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GooglePlayFbLocationManager$ClientCallback$2"


# instance fields
.field public final synthetic A00:LX/53J;


# direct methods
.method public constructor <init>(LX/53J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53Y;->A00:LX/53J;

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
    iget-object v0, p0, LX/53Y;->A00:LX/53J;

    .line 1
    .line 2
    iget-object v2, v0, LX/53J;->A00:LX/52u;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v2, LX/52u;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/52u;->A00(LX/52u;Z)V

    .line 11
    .line 12
    .line 13
    const-string v1, "GooglePlayFbLocationManager"

    .line 14
    .line 15
    const-string v0, "Client disconnected unexpectedly"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/53h;->UNKNOWN_ERROR:LX/53h;

    .line 21
    .line 22
    new-instance v0, LX/53i;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/53i;-><init>(LX/53h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/53M;->A05(LX/53i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
.end method
