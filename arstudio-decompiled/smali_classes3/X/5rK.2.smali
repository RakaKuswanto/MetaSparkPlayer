.class public final synthetic LX/5rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadManager$OpticFutureTask$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5rL;

.field public final synthetic A01:Ljava/lang/Exception;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/5rL;Ljava/lang/Exception;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/5rK;->A03:Z

    iput-object p1, p0, LX/5rK;->A00:LX/5rL;

    iput-object p3, p0, LX/5rK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5rK;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/5rK;->A03:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/5rK;->A00:LX/5rL;

    .line 3
    .line 4
    iget-object v0, p0, LX/5rK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/5rK;->A01:Ljava/lang/Exception;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/5rL;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/5rL;->A03(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
