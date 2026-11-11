.class public final LX/43d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/46T;

.field public final A01:LX/446;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/44R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/44R;->A00:LX/446;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, LX/43d;->A01:LX/446;

    .line 8
    .line 9
    iget-object v0, p1, LX/44R;->A01:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/44R;->A01:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, LX/43d;->A02:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, LX/46T;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/46T;-><init>(LX/43d;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/43d;->A00:LX/46T;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "Missing engine"

    .line 31
    .line 32
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
