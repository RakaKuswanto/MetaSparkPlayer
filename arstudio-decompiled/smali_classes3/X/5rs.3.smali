.class public final LX/5rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrampolineScheduler$TrampolineWorker$AppendToQueueTask"


# instance fields
.field public final A00:LX/5ru;

.field public final synthetic A01:LX/5rr;


# direct methods
.method public constructor <init>(LX/5ru;LX/5rr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5rs;->A01:LX/5rr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5rs;->A00:LX/5ru;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5rs;->A00:LX/5ru;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/5ru;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/5rs;->A01:LX/5rr;

    .line 6
    .line 7
    iget-object v0, v0, LX/5rr;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
