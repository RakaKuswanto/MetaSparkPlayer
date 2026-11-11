.class public final LX/30g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0OT;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0OT;JJJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/30g;->A03:LX/0OT;

    .line 4
    .line 5
    iput-wide p2, p0, LX/30g;->A02:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/30g;->A00:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/30g;->A01:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/30g;->A04:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0OT;JJJZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/30g;->A03:LX/0OT;

    .line 268435460
    .line 268435461
    iput-wide p2, p0, LX/30g;->A02:J

    .line 268435462
    .line 268435463
    iput-wide p4, p0, LX/30g;->A00:J

    .line 268435464
    .line 268435465
    iput-wide p6, p0, LX/30g;->A01:J

    .line 268435466
    .line 268435467
    iput-boolean p8, p0, LX/30g;->A04:Z

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/30g;

    .line 17
    .line 18
    iget-object v1, p0, LX/30g;->A03:LX/0OT;

    .line 19
    .line 20
    iget-object v0, p1, LX/30g;->A03:LX/0OT;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, LX/30g;->A00:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/30g;->A00:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, LX/30g;->A01:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/30g;->A01:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/30g;->A04:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/30g;->A04:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/30g;->A03:LX/0OT;

    .line 5
    .line 6
    const-string/jumbo v0, "mConnectionState"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LX/30g;->A02:J

    .line 13
    .line 14
    const-string/jumbo v0, "mServiceGeneratedMs"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, LX/30g;->A00:J

    .line 21
    .line 22
    const-string/jumbo v0, "mLastConnectionMs"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LX/30g;->A01:J

    .line 29
    .line 30
    const-string/jumbo v0, "mLastDisconnectMs"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LX/30g;->A04:Z

    .line 37
    .line 38
    const-string/jumbo v0, "mClockSkewDetected"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
