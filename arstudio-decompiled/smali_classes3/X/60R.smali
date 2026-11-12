.class public final LX/60R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiteMediaPipelineController$4"


# instance fields
.field public final synthetic A00:LX/60A;


# direct methods
.method public constructor <init>(LX/60A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/60R;->A00:LX/60A;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/60R;->A00:LX/60A;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/60A;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, v4, LX/60A;->A0C:LX/676;

    .line 7
    .line 8
    check-cast v3, LX/617;

    .line 9
    .line 10
    iget-object v0, v3, LX/617;->A05:LX/620;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/620;->A03()LX/657;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/657;->ANT()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v4, LX/60A;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v4, LX/60A;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

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
    const/4 v2, 0x0

    .line 39
    iget-object v1, v3, LX/617;->A06:LX/60V;

    .line 40
    .line 41
    :try_start_0
    const-string v0, "MediaGraphRendererSession.render"

    .line 42
    .line 43
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/60V;->A03:LX/620;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LX/620;->A0A(LX/60V;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, LX/5VH;->A00()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-static {}, LX/5VH;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v0, v4, LX/60A;->A08:LX/67Y;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, LX/67Y;->AWr()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
