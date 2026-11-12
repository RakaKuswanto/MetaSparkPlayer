.class public final LX/15q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/28F;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AXM:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/15q;->A00:LX/0RP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3FX;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jT;

    .line 16
    .line 17
    iget-object v0, v0, LX/0jT;->A00:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/2Ct;

    .line 24
    .line 25
    sget-object v2, LX/1GN;->A0B:LX/1GO;

    .line 26
    .line 27
    const-string/jumbo v1, "seen_state_manager"

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/2Ct;->A02(LX/28F;Ljava/lang/String;Z)LX/28F;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/15q;->A01:LX/28F;

    .line 36
    .line 37
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/15q;->A02:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/15q;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    sget-object v0, LX/15s;->A01:Landroid/os/Looper;

    .line 50
    .line 51
    new-instance v1, LX/16G;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/16G;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/15t;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/15t;-><init>(LX/15u;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/15q;->A03:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    return-void
.end method
