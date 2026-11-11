.class public final LX/0sI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AfP:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0sI;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0sI;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0sI;->A02:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0sI;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0sI;->A00:LX/1zG;

    .line 37
    .line 38
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0sI;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0sI;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    sget-object v0, LX/0sG;->INITIAL:LX/0sG;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0sI;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {}, LX/0HY;->A00()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    return-void
.end method
