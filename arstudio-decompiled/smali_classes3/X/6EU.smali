.class public final LX/6EU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6EW;

.field public final A01:LX/6EV;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6EU;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6EU;->A03:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6EU;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v0, LX/6EW;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6EW;-><init>(LX/6EU;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6EU;->A00:LX/6EW;

    .line 30
    .line 31
    new-instance v0, LX/6EV;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/6EV;-><init>(LX/6EU;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6EU;->A01:LX/6EV;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00()LX/6EU;
    .locals 1

    .line 0
    new-instance v0, LX/6EU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6EU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
