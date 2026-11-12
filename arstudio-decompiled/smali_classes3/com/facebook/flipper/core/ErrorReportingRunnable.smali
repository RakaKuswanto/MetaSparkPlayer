.class public abstract Lcom/facebook/flipper/core/ErrorReportingRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mConnection:Lcom/facebook/flipper/core/FlipperConnection;


# direct methods
.method public constructor <init>(Lcom/facebook/flipper/core/FlipperConnection;)V
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method


# virtual methods
.method public abstract doFinally()V
.end method

.method public abstract run()V
.end method

.method public abstract runOrThrow()V
.end method
