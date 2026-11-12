.class public final LX/01A;
.super LX/02T;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WakingExecutorService$ListenableScheduledRunnableFuture"


# instance fields
.field public final synthetic A00:LX/02N;


# direct methods
.method public constructor <init>(LX/02N;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/01A;->A00:LX/02N;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/02T;-><init>(LX/02N;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/02N;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, LX/01A;->A00:LX/02N;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p2}, LX/02T;-><init>(LX/02N;Ljava/util/concurrent/Callable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
