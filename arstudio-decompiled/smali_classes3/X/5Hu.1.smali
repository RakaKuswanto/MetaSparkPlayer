.class public final LX/5Hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:J

.field public final A03:LX/5Hx;


# direct methods
.method public constructor <init>(LX/5Hx;DIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/5Hu;->A02:J

    .line 4
    .line 5
    iput p4, p0, LX/5Hu;->A01:I

    .line 6
    .line 7
    iput-wide p2, p0, LX/5Hu;->A00:D

    .line 8
    .line 9
    iput-object p1, p0, LX/5Hu;->A03:LX/5Hx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "{"

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/5Hu;->A00:D

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", bwe delta="

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/5Hu;->A02:J

    .line 20
    .line 21
    long-to-double v2, v0

    .line 22
    iget-object v0, p0, LX/5Hu;->A03:LX/5Hx;

    .line 23
    .line 24
    iget-wide v0, v0, LX/5Hx;->A00:D

    .line 25
    .line 26
    sub-double/2addr v2, v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " (C"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/5Hu;->A01:I

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")}"

    .line 45
    .line 46
    invoke-static {v0, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
