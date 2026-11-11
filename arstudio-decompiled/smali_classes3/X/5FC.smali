.class public LX/5FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Er;
.implements LX/5Et;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/5Er;


# direct methods
.method public constructor <init>(LX/5Er;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5FC;->A03:LX/5Er;

    .line 4
    .line 5
    iput-wide p2, p0, LX/5FC;->A02:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/5FC;->A01:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/5FC;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AEc(LX/0TQ;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/5FC;->ANj(LX/0TQ;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final ANj(LX/0TQ;)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/5FC;->A03:LX/5Er;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Er;->ANj(LX/0TQ;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-wide v1, p0, LX/5FC;->A02:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, LX/5FC;->A01:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, LX/5FC;->A00:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/5FE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5FE;

    .line 6
    .line 7
    iget-object v0, v0, LX/5FE;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/5FC;->A03:LX/5Er;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5F6;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".if_less_than_"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX/5FC;->A02:J

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
