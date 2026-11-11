.class public abstract LX/5xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/google/android/exoplayer2/Format;

.field public final A06:LX/3Uk;

.field public final A07:LX/5xL;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/4An;LX/3Uk;Ljava/lang/Object;IIJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5xL;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/5xL;-><init>(LX/4An;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5xT;->A07:LX/5xL;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/5xT;->A06:LX/3Uk;

    .line 14
    .line 15
    iput p5, p0, LX/5xT;->A01:I

    .line 16
    .line 17
    iput-object p1, p0, LX/5xT;->A05:Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    iput p6, p0, LX/5xT;->A00:I

    .line 20
    .line 21
    iput-object p4, p0, LX/5xT;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    iput-wide p7, p0, LX/5xT;->A04:J

    .line 24
    .line 25
    iput-wide p9, p0, LX/5xT;->A02:J

    .line 26
    .line 27
    sget-object v0, LX/5xW;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/5xT;->A03:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, ", Bytes Loaded: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5xT;->A07:LX/5xL;

    .line 10
    .line 11
    iget-wide v0, v0, LX/5xL;->A00:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", Chunk Type: "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/5xT;->A01:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5xT;->A06:LX/3Uk;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
