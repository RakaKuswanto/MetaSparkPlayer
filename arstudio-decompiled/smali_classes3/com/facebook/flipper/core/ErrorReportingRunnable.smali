.class public abstract Lcom/facebook/flipper/core/ErrorReportingRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mConnection:Lcom/facebook/flipper/core/FlipperConnection;


# direct methods
.method public constructor <init>(Lcom/facebook/flipper/core/FlipperConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/core/ErrorReportingRunnable;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public doFinally()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "runOrThrow"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v3

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/facebook/flipper/core/ErrorReportingRunnable;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/4BD;->A0j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/facebook/flipper/core/ErrorReportingRunnable;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0, v2}, Lcom/facebook/flipper/core/FlipperConnection;->reportErrorWithMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    throw v0
.end method

.method public abstract runOrThrow()V
.end method
