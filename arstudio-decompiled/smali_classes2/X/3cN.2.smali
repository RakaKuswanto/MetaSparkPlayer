.class public final LX/3cN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:J


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/net/LocalServerSocket;

.field public A03:LX/1rU;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0B:Landroid/net/LocalSocket;

.field public volatile A0C:LX/3cV;

.field public volatile A0D:LX/3cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3cN;->A0E:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/3Ft;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3cN;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    sget v0, LX/2I6;->A2S:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, p0, LX/3cN;->A01:Landroid/content/Context;

    .line 19
    .line 20
    sget v0, LX/2I6;->AGs:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3cN;->A04:LX/0RP;

    .line 27
    .line 28
    sget v0, LX/2I6;->AGt:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3cN;->A05:LX/0RP;

    .line 35
    .line 36
    sget v0, LX/2I6;->A2x:I

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3cN;->A06:LX/0RP;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/3cN;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, LX/3cN;->A00:I

    .line 53
    .line 54
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3cN;->A07:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3cN;->A03:LX/1rU;

    .line 65
    .line 66
    iput-object p2, p0, LX/3cN;->A08:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method
