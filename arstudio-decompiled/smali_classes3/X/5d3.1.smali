.class public final LX/5d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiteMediaPipelineController$4"


# instance fields
.field public final synthetic A00:LX/5d6;


# direct methods
.method public constructor <init>(LX/5d6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5d3;->A00:LX/5d6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5d3;->A00:LX/5d6;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/5d6;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v3, LX/5d6;->A0C:LX/5ec;

    .line 7
    .line 8
    check-cast v2, LX/5cY;

    .line 9
    .line 10
    iget-object v0, v2, LX/5cY;->A06:LX/5cW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5cW;->A01()LX/5cC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5cC;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/5d6;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v3, LX/5d6;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, LX/5cY;->A07:LX/5cd;

    .line 39
    .line 40
    :try_start_0
    const-string v0, "MediaGraphRendererSession.render"

    .line 41
    .line 42
    invoke-static {v0}, LX/5XV;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/5cd;->A03:LX/5cW;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/5cW;->A0A(LX/5cd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/5XV;->A00()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {}, LX/5XV;->A00()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, v3, LX/5d6;->A08:LX/5eq;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, LX/5eq;->AYT()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
