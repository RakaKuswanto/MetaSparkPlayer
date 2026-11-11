.class public final LX/5Hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/5HZ;

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:LX/6HF;

.field public final A06:LX/46A;

.field public final A07:LX/5I1;

.field public final A08:LX/5Hv;

.field public final A09:LX/5Hv;

.field public final A0A:LX/5Hv;

.field public final A0B:LX/6KF;

.field public final A0C:LX/5Hq;

.field public volatile A0D:LX/5FT;


# direct methods
.method public constructor <init>(LX/5Hw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5Hw;->A07:LX/5I1;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Hv;->A07:LX/5I1;

    .line 6
    .line 7
    iget-object v0, p1, LX/5Hw;->A06:LX/5HZ;

    .line 8
    .line 9
    iput-object v0, p0, LX/5Hv;->A00:LX/5HZ;

    .line 10
    .line 11
    iget v0, p1, LX/5Hw;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/5Hv;->A01:I

    .line 14
    .line 15
    iget-object v0, p1, LX/5Hw;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/5Hv;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/5Hw;->A04:LX/6HF;

    .line 20
    .line 21
    iput-object v0, p0, LX/5Hv;->A05:LX/6HF;

    .line 22
    .line 23
    iget-object v1, p1, LX/5Hw;->A05:LX/46C;

    .line 24
    .line 25
    new-instance v0, LX/46A;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/46A;-><init>(LX/46C;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5Hv;->A06:LX/46A;

    .line 31
    .line 32
    iget-object v0, p1, LX/5Hw;->A0B:LX/6KF;

    .line 33
    .line 34
    iput-object v0, p0, LX/5Hv;->A0B:LX/6KF;

    .line 35
    .line 36
    iget-object v0, p1, LX/5Hw;->A09:LX/5Hv;

    .line 37
    .line 38
    iput-object v0, p0, LX/5Hv;->A09:LX/5Hv;

    .line 39
    .line 40
    iget-object v0, p1, LX/5Hw;->A08:LX/5Hv;

    .line 41
    .line 42
    iput-object v0, p0, LX/5Hv;->A08:LX/5Hv;

    .line 43
    .line 44
    iget-object v0, p1, LX/5Hw;->A0A:LX/5Hv;

    .line 45
    .line 46
    iput-object v0, p0, LX/5Hv;->A0A:LX/5Hv;

    .line 47
    .line 48
    iget-wide v0, p1, LX/5Hw;->A02:J

    .line 49
    .line 50
    iput-wide v0, p0, LX/5Hv;->A03:J

    .line 51
    .line 52
    iget-wide v0, p1, LX/5Hw;->A01:J

    .line 53
    .line 54
    iput-wide v0, p0, LX/5Hv;->A02:J

    .line 55
    .line 56
    iget-object v0, p1, LX/5Hw;->A0C:LX/5Hq;

    .line 57
    .line 58
    iput-object v0, p0, LX/5Hv;->A0C:LX/5Hq;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Hv;->A0B:LX/6KF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6KF;->close()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "response is not eligible for a body and must not be closed"

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Response{protocol="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5Hv;->A00:LX/5HZ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", code="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/5Hv;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", message="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5Hv;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", url="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5Hv;->A07:LX/5I1;

    .line 40
    .line 41
    iget-object v0, v0, LX/5I1;->A03:LX/5Ga;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/001;->A0O(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
