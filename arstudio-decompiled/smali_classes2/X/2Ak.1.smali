.class public final LX/2Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sp;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/0Rs;

.field public final A06:LX/0RA;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:[B

.field public volatile A0B:LX/0Ug;


# direct methods
.method public constructor <init>(LX/0Rs;LX/0RA;Ljava/lang/String;Ljava/lang/String;[BIIJJJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ak;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p3, p0, LX/2Ak;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/2Ak;->A0A:[B

    .line 12
    .line 13
    iput-object p2, p0, LX/2Ak;->A06:LX/0RA;

    .line 14
    .line 15
    iput-object p1, p0, LX/2Ak;->A05:LX/0Rs;

    .line 16
    .line 17
    iput p6, p0, LX/2Ak;->A02:I

    .line 18
    .line 19
    iput-wide p8, p0, LX/2Ak;->A04:J

    .line 20
    .line 21
    iput p7, p0, LX/2Ak;->A01:I

    .line 22
    .line 23
    iput-object p4, p0, LX/2Ak;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p10, p0, LX/2Ak;->A03:J

    .line 26
    .line 27
    iput-wide p12, p0, LX/2Ak;->A00:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final AHt()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Ak;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final Aq6(J)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/2Ak;->A0B:LX/0Ug;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :catch_0
    return-void
.end method
