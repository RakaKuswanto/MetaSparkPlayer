.class public final LX/1sZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tc;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0JU;

.field public final A02:LX/0Na;

.field public final A03:LX/1sW;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AX6:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1sW;

    .line 10
    .line 11
    iput-object v0, p0, LX/1sZ;->A03:LX/1sW;

    .line 12
    .line 13
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1sZ;->A02:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/1z6;->A0D()LX/0JU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1sZ;->A01:LX/0JU;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1sZ;->A00:LX/1zG;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final ACM()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sZ;->A03:LX/1sW;

    .line 1
    .line 2
    iget-object v0, v0, LX/1sW;->A06:LX/0UP;

    .line 3
    .line 4
    iget v0, v0, LX/0UP;->A08:I

    .line 5
    .line 6
    return v0
.end method

.method public final AFx()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/1sZ;->A01:LX/0JU;

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
    iget-object v0, p0, LX/1sZ;->A02:LX/0Na;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide v1, 0x82001600000072L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1sZ;->A03:LX/1sW;

    .line 27
    .line 28
    iget-object v0, v0, LX/1sW;->A06:LX/0UP;

    .line 29
    .line 30
    iget v0, v0, LX/0UP;->A0E:I

    .line 31
    .line 32
    invoke-interface {v3, v1, v2, v0}, LX/0ZF;->AHD(JI)I

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
    iget-object v3, p0, LX/1sZ;->A02:LX/0Na;

    .line 46
    .line 47
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x20810042000c03caL    # 4.057577715124283E-152

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x810349000124f8L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, LX/1sZ;->A03:LX/1sW;

    .line 78
    .line 79
    iget-object v0, v0, LX/1sW;->A06:LX/0UP;

    .line 80
    .line 81
    iget v1, v0, LX/0UP;->A0E:I

    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    return v4
.end method

.method public final AJy()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sZ;->A03:LX/1sW;

    .line 1
    .line 2
    iget-object v0, v0, LX/1sW;->A06:LX/0UP;

    .line 3
    .line 4
    iget v0, v0, LX/0UP;->A0M:I

    .line 5
    .line 6
    return v0
.end method
