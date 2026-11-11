.class public final LX/0uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ca;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0ZF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0uV;->A0D:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0uV;->A0B:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/0uV;->A09:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/0uV;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/0uV;->A04:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/0uV;->A08:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/0uV;->A06:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/0uV;->A0F:Z

    .line 19
    .line 20
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0uV;->A0G:LX/0ZF;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final AQk()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0uV;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0uV;->A0G:LX/0ZF;

    .line 5
    .line 6
    const-wide v0, 0x81003e005c03a5L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, LX/0uV;->A01:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0uV;->A02:Z

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v1, p0, LX/0uV;->A01:Z

    .line 22
    .line 23
    return v1
.end method

.method public final ASI()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0uV;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0uV;->A0G:LX/0ZF;

    .line 5
    .line 6
    const-wide v0, 0x81003e00440396L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, LX/0uV;->A03:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0uV;->A04:Z

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v1, p0, LX/0uV;->A03:Z

    .line 22
    .line 23
    return v1
.end method

.method public final AT8()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0uV;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0uV;->A0G:LX/0ZF;

    .line 5
    .line 6
    const-wide v0, 0x81003e00450397L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, LX/0uV;->A05:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0uV;->A06:Z

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v1, p0, LX/0uV;->A05:Z

    .line 22
    .line 23
    return v1
.end method

.method public final Agl()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0uV;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0uV;->A0G:LX/0ZF;

    .line 5
    .line 6
    const-wide v0, 0x81003e007103aeL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, LX/0uV;->A07:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0uV;->A08:Z

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v1, p0, LX/0uV;->A07:Z

    .line 22
    .line 23
    return v1
.end method

.method public final AhM()J
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0uV;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/0uV;->A0G:LX/0ZF;

    .line 5
    .line 6
    const-wide v1, 0x82003e006401e3L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, LX/35B;->AIT(LX/1Us;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, LX/0uV;->A00:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/0uV;->A09:Z

    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_0
    iget-wide v1, p0, LX/0uV;->A00:J

    .line 24
    .line 25
    return-wide v1
.end method

.method public final Ao1()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0uV;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0uV;->A0G:LX/0ZF;

    .line 5
    .line 6
    const-wide v0, 0x81003e005a03a4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, LX/0uV;->A0A:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0uV;->A0B:Z

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v1, p0, LX/0uV;->A0A:Z

    .line 22
    .line 23
    return v1
.end method

.method public final AoF()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0uV;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0uV;->A0G:LX/0ZF;

    .line 5
    .line 6
    const-wide v0, 0x81003e00260391L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, LX/0uV;->A0C:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0uV;->A0D:Z

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v1, p0, LX/0uV;->A0C:Z

    .line 22
    .line 23
    return v1
.end method

.method public final Apb()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0uV;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0uV;->A0G:LX/0ZF;

    .line 5
    .line 6
    const-wide v0, 0x81003e000a038cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, LX/0uV;->A0E:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0uV;->A0F:Z

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v1, p0, LX/0uV;->A0E:Z

    .line 22
    .line 23
    return v1
.end method
