.class public final LX/0iM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0iM;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0iM;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0iM;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0iM;->A02:Ljava/util/Map;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0iM;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0iM;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0iM;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0iM;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0iM;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0iM;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/0iM;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    sget-object v0, LX/0wK;->INITIAL:LX/0wK;

    .line 73
    .line 74
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/0iM;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-static {}, LX/0Gj;->A00()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    return-void
.end method
