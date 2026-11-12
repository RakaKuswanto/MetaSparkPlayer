.class public final LX/0iF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/0DJ;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0DJ;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0iF;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0iF;->A03:Ljava/util/Queue;

    .line 14
    .line 15
    iput-object p2, p0, LX/0iF;->A01:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p1, p0, LX/0iF;->A02:LX/0DJ;

    .line 18
    .line 19
    return-void
.end method
