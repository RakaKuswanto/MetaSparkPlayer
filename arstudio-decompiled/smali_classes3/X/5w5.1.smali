.class public final LX/5w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ud;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/2uV;

.field public final A02:LX/5w6;

.field public final A03:LX/2uc;

.field public final A04:LX/5h3;

.field public volatile A05:I


# direct methods
.method public constructor <init>(LX/2uV;LX/5w6;LX/5h3;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5w5;->A01:LX/2uV;

    .line 4
    .line 5
    iput-object p3, p0, LX/5w5;->A04:LX/5h3;

    .line 6
    .line 7
    iput-object p4, p0, LX/5w5;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/5w5;->A05:I

    .line 11
    .line 12
    iput-object p2, p0, LX/5w5;->A02:LX/5w6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/2uc;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/2uc;-><init>(LX/2ud;[LX/6My;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5w5;->A03:LX/2uc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final ABi()I
    .locals 3

    .line 0
    iget v2, p0, LX/5w5;->A05:I

    .line 1
    .line 2
    mul-int/lit8 v1, v2, 0xa

    .line 3
    .line 4
    const v0, 0xf4240

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/5w5;->A05:I

    .line 12
    .line 13
    return v2
.end method

.method public final ADn()[LX/3Bq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AIx()[LX/3Bq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AJd(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AKF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w5;->A04:LX/5h3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5h3;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "error"

    .line 10
    .line 11
    return-object v0
.end method

.method public final AKr()LX/2uV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w5;->A01:LX/2uV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AML()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5w5;->A04:LX/5h3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, LX/5h3;->A00:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public final ANn()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5w5;->A04:LX/5h3;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/5h3;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, LX/5h3;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    const-string v0, "error"

    .line 24
    .line 25
    return-object v0
.end method

.method public final Ajn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5w5;->A02:LX/5w6;

    .line 1
    .line 2
    const-string v1, "PARAM ACCESS ERROR - "

    .line 3
    .line 4
    const-string v0, ": "

    .line 5
    .line 6
    invoke-static {v1, p2, v0, p1}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/5w5;->ABi()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, p0, v1, v0}, LX/5w6;->Ai0(LX/2ud;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Ak2(LX/3JO;)LX/2uc;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5w5;->A02:LX/5w6;

    .line 1
    .line 2
    iget-object v1, p0, LX/5w5;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5w5;->ABi()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v2, p0, v1, v0}, LX/5w6;->Ai0(LX/2ud;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5w5;->A03:LX/2uc;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w5;->A04:LX/5h3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5h3;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "error"

    .line 10
    .line 11
    return-object v0
.end method
