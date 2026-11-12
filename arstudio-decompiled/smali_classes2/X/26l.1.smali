.class public final LX/26l;
.super LX/26h;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/26h;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->A2c:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/26l;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, LX/1yI;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/1yI;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method
