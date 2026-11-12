.class public final LX/0mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppJobsOnDemandWorkerForTempFileManager$1"


# instance fields
.field public final synthetic A00:LX/0mE;


# direct methods
.method public constructor <init>(LX/0mE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0mF;->A00:LX/0mE;

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
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0mF;->A00:LX/0mE;

    .line 1
    .line 2
    iget-object v0, v0, LX/0mE;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2KF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2KF;->A03()V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
