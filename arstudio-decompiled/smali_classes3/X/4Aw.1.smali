.class public abstract LX/4Aw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ExecutorService;

.field public static final A01:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/4J6;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/4J6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4Aw;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/4Aw;->A00:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method
