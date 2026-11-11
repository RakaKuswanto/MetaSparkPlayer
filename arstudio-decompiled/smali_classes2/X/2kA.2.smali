.class public final LX/2kA;
.super LX/3E5;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3E5;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5U:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/2kA;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/4cY;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/4cY;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method
