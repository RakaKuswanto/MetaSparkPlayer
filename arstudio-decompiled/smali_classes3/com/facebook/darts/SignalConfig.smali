.class public final Lcom/facebook/darts/SignalConfig;
.super LX/0NH;
.source ""


# static fields
.field public static final A09:[LX/5cW;

.field public static final Companion:Lcom/facebook/darts/SignalConfig$Companion;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/darts/EventId;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/darts/SignalConfig$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/darts/SignalConfig$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/darts/SignalConfig;->Companion:Lcom/facebook/darts/SignalConfig$Companion;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v2, v0, [LX/5cW;

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/431;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v0, LX/5d4;->A00:LX/5d4;

    .line 25
    .line 26
    new-instance v1, LX/5cH;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/5cH;-><init>(LX/5cW;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lcom/facebook/darts/SignalConfig;->A09:[LX/5cW;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/darts/EventId;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIIJ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p6, 0x7

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/5dK;->A01:LX/3iV;

    .line 6
    .line 7
    invoke-static {v0, p6, v1}, LX/5cB;->A00(LX/6Xn;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/darts/SignalConfig;->A01:Lcom/facebook/darts/EventId;

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/facebook/darts/SignalConfig;->A00:J

    .line 21
    .line 22
    iput-object p4, p0, Lcom/facebook/darts/SignalConfig;->A04:Ljava/lang/String;

    .line 23
    .line 24
    and-int/lit8 v0, p6, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Lcom/facebook/darts/SignalConfig;->A02:Ljava/lang/Float;

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput p7, p0, Lcom/facebook/darts/SignalConfig;->A07:I

    .line 35
    .line 36
    :cond_2
    and-int/lit8 v0, p6, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput p8, p0, Lcom/facebook/darts/SignalConfig;->A08:I

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v0, p6, 0x40

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iput p9, p0, Lcom/facebook/darts/SignalConfig;->A06:I

    .line 47
    .line 48
    :cond_4
    and-int/lit16 v0, p6, 0x80

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iput-object p3, p0, Lcom/facebook/darts/SignalConfig;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_5
    and-int/lit16 v0, p6, 0x100

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/darts/SignalConfig;->A05:Ljava/util/List;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    iput-object p5, p0, Lcom/facebook/darts/SignalConfig;->A05:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/darts/SignalConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/darts/SignalConfig;

    iget-object v1, p0, Lcom/facebook/darts/SignalConfig;->A01:Lcom/facebook/darts/EventId;

    iget-object v0, p1, Lcom/facebook/darts/SignalConfig;->A01:Lcom/facebook/darts/EventId;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/darts/SignalConfig;->A00:J

    iget-wide v1, p1, Lcom/facebook/darts/SignalConfig;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/darts/SignalConfig;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/darts/SignalConfig;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/darts/SignalConfig;->A02:Ljava/lang/Float;

    iget-object v0, p1, Lcom/facebook/darts/SignalConfig;->A02:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/darts/SignalConfig;->A07:I

    iget v0, p1, Lcom/facebook/darts/SignalConfig;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/darts/SignalConfig;->A08:I

    iget v0, p1, Lcom/facebook/darts/SignalConfig;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/darts/SignalConfig;->A06:I

    iget v0, p1, Lcom/facebook/darts/SignalConfig;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/darts/SignalConfig;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/darts/SignalConfig;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/darts/SignalConfig;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/darts/SignalConfig;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/darts/SignalConfig;->A01:Lcom/facebook/darts/EventId;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/darts/SignalConfig;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/darts/SignalConfig;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/facebook/darts/SignalConfig;->A02:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/darts/SignalConfig;->A07:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/darts/SignalConfig;->A08:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/darts/SignalConfig;->A06:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/darts/SignalConfig;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/darts/SignalConfig;->A05:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method
