.class public final LX/4Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K6;


# instance fields
.field public final A00:LX/01r;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0Ma;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/0Ma;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4Pb;->A00:LX/01r;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4Pb;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4Pb;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A2W(LX/4K5;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Pb;->A00:LX/01r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01r;->A2V()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Pb;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public final Agp(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/4Pb;->A00:LX/01r;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/01r;->Agp(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Pb;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v0, "Failed to release item to MountItemPool: "

    .line 20
    .line 21
    iget-object v1, p0, LX/4Pb;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
