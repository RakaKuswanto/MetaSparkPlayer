.class public final LX/1zh;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseGraphServiceQueryExecutor$1"


# instance fields
.field public final synthetic A00:LX/1w6;


# direct methods
.method public constructor <init>(LX/1w6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zh;->A00:LX/1w6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    sget-object v0, LX/1w6;->A00:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
