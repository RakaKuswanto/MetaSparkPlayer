.class public final synthetic LX/6EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FullyDrawnReporter$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/6EX;


# direct methods
.method public synthetic constructor <init>(LX/6EX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6EY;->A00:LX/6EX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6EY;->A00:LX/6EX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/6EX;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v2, LX/6EX;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/6EX;->A02:LX/0Gw;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/6EX;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method
