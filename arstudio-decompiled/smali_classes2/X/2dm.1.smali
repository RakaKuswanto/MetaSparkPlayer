.class public final LX/2dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1b2;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AfQ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2dm;->A05:LX/0Na;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1zT;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2rw;

    .line 16
    .line 17
    iget-object v0, v0, LX/2rw;->A01:LX/0Na;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/2Nz;

    .line 24
    .line 25
    sget-object v2, LX/1b0;->A0B:LX/1b1;

    .line 26
    .line 27
    const-string/jumbo v1, "seen_state_manager"

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/2Nz;->A02(LX/1b2;Ljava/lang/String;Z)LX/1b2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2dm;->A01:LX/1b2;

    .line 36
    .line 37
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2dm;->A02:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2dm;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    sget-object v0, LX/36u;->A01:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, LX/36v;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/36v;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/37c;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/37c;-><init>(LX/3G0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/2dm;->A03:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {p1, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2dm;->A00:LX/1zG;

    .line 69
    .line 70
    return-void
.end method
