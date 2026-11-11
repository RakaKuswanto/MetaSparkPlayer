.class public final LX/4p1;
.super LX/0ru;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/4mg;

.field public final A05:LX/2fW;

.field public final A06:LX/4mu;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4mg;LX/2fW;LX/4mu;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ru;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4p1;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput p6, p0, LX/4p1;->A02:I

    .line 6
    .line 7
    iput-object p1, p0, LX/4p1;->A04:LX/4mg;

    .line 8
    .line 9
    iput-object p3, p0, LX/4p1;->A06:LX/4mu;

    .line 10
    .line 11
    iput-object p2, p0, LX/4p1;->A05:LX/2fW;

    .line 12
    .line 13
    iput-wide p8, p0, LX/4p1;->A03:J

    .line 14
    .line 15
    iput p7, p0, LX/4p1;->A01:I

    .line 16
    .line 17
    iput-object p5, p0, LX/4p1;->A07:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4p1;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4p1;

    iget-object v1, p0, LX/4p1;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/4p1;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4p1;->A02:I

    iget v0, p1, LX/4p1;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4p1;->A04:LX/4mg;

    iget-object v0, p1, LX/4p1;->A04:LX/4mg;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4p1;->A06:LX/4mu;

    iget-object v0, p1, LX/4p1;->A06:LX/4mu;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4p1;->A05:LX/2fW;

    iget-object v0, p1, LX/4p1;->A05:LX/2fW;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/4p1;->A03:J

    iget-wide v1, p1, LX/4p1;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/4p1;->A01:I

    iget v0, p1, LX/4p1;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4p1;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4p1;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/4p1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/4p1;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/4p1;->A04:LX/4mg;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/4p1;->A06:LX/4mu;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/4p1;->A05:LX/2fW;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 32
    .line 33
    iget-wide v0, p0, LX/4p1;->A03:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/4p1;->A01:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/4p1;->A07:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_0
    add-int/2addr v1, v3

    .line 53
    return v1
.end method
