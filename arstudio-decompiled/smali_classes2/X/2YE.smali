.class public final LX/2YE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/0Mi;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0Mi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2YE;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0g()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2YE;->A03:Ljava/util/Queue;

    .line 14
    .line 15
    iput-object p2, p0, LX/2YE;->A01:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p1, p0, LX/2YE;->A02:LX/0Mi;

    .line 18
    .line 19
    return-void
.end method
