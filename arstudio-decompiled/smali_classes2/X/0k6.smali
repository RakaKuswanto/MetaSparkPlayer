.class public final LX/0k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final A00:LX/0IM;

.field public final A01:LX/0RP;

.field public final A02:LX/1l2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AQI:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1l2;

    .line 10
    .line 11
    iput-object v0, p0, LX/0k6;->A02:LX/1l2;

    .line 12
    .line 13
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0k6;->A01:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0F()LX/0IM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0k6;->A00:LX/0IM;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AAt()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0k6;->A02:LX/1l2;

    .line 1
    .line 2
    iget-object v0, v0, LX/1l2;->A05:LX/0Un;

    .line 3
    .line 4
    iget v0, v0, LX/0Un;->A09:I

    .line 5
    .line 6
    return v0
.end method

.method public final AEW()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/0k6;->A00:LX/0IM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/16 v4, 0x12c

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/0k6;->A01:LX/0RP;

    .line 16
    .line 17
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide v1, 0x82001600000071L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0k6;->A02:LX/1l2;

    .line 27
    .line 28
    iget-object v0, v0, LX/1l2;->A05:LX/0Un;

    .line 29
    .line 30
    iget v0, v0, LX/0Un;->A0F:I

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, LX/302;->A0N(JI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x3c

    .line 37
    .line 38
    if-lt v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x708

    .line 41
    .line 42
    if-gt v1, v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    iget-object v0, p0, LX/0k6;->A01:LX/0RP;

    .line 46
    .line 47
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x81030a0001204fL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/0k6;->A02:LX/1l2;

    .line 63
    .line 64
    iget-object v0, v0, LX/1l2;->A05:LX/0Un;

    .line 65
    .line 66
    iget v1, v0, LX/0Un;->A0F:I

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    return v4
.end method

.method public final AIS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0k6;->A02:LX/1l2;

    .line 1
    .line 2
    iget-object v0, v0, LX/1l2;->A05:LX/0Un;

    .line 3
    .line 4
    iget v0, v0, LX/0Un;->A0N:I

    .line 5
    .line 6
    return v0
.end method
