.class public final LX/5xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OperationCallbackWrapper$1"


# instance fields
.field public final synthetic A00:LX/5x0;


# direct methods
.method public constructor <init>(LX/5x0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xu;->A00:LX/5x0;

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
    iget-object v2, p0, LX/5xu;->A00:LX/5x0;

    .line 1
    .line 2
    instance-of v0, v2, LX/5wl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v2, LX/5wm;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/5wg;

    .line 12
    .line 13
    iget-object v1, v0, LX/5wg;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    const-string v0, "camera_close_success"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/5x0;->A01:LX/5xp;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/5xp;->Abi()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
