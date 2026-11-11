.class public final synthetic LX/5Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FullyDrawnReporter$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5Q4;


# direct methods
.method public synthetic constructor <init>(LX/5Q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Q5;->A00:LX/5Q4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Q5;->A00:LX/5Q4;

    .line 1
    .line 2
    iget-object v1, v2, LX/5Q4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v2, LX/5Q4;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/5Q4;->A02:LX/0Cw;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/5Q4;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method
