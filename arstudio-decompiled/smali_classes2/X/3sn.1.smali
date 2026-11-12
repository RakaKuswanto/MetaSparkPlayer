.class public final LX/3sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlaybackControllerImpl$6"


# instance fields
.field public final synthetic A00:LX/3pq;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/3pq;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sN;->A00:LX/3pq;

    .line 1
    .line 2
    iput-object p2, p0, LX/3sN;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/3sN;->A00:LX/3pq;

    .line 1
    .line 2
    iget-object v0, v2, LX/3pq;->A0C:LX/3Z4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3sN;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3um;

    .line 13
    .line 14
    invoke-static {v2}, LX/3pq;->A03(LX/3pq;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v6, v0, LX/3um;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v0, LX/3um;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v2, LX/3pq;->A07:LX/3qx;

    .line 24
    .line 25
    invoke-interface {v0}, LX/3qx;->ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v5, v2, LX/3pq;->A0C:LX/3Z4;

    .line 40
    .line 41
    check-cast v6, LX/3st;

    .line 42
    .line 43
    iget v4, v6, LX/3st;->A02:I

    .line 44
    .line 45
    iget v3, v6, LX/3st;->A01:I

    .line 46
    .line 47
    iget v2, v6, LX/3st;->A00:I

    .line 48
    .line 49
    iget-object v0, v6, LX/3st;->A03:LX/3m5;

    .line 50
    .line 51
    new-instance v1, LX/3st;

    .line 52
    .line 53
    invoke-direct {v1, v0, v4, v3, v2}, LX/3st;-><init>(LX/3m5;III)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v5, v1}, LX/3Z4;->A05(LX/3nV;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v5, v2, LX/3pq;->A0C:LX/3Z4;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    new-instance v1, LX/3uu;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/3uu;-><init>(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method
