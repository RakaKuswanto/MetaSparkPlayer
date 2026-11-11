.class public final Lcom/facebook/darts/SignalConfig;
.super LX/0ru;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/darts/SignalConfig$Companion;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/darts/SignalConfig$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/darts/SignalConfig$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/darts/SignalConfig;->Companion:Lcom/facebook/darts/SignalConfig$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIIIIJ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x7

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/2Lh;->A01:LX/2KY;

    .line 6
    .line 7
    invoke-static {v0, p4, v1}, LX/2KP;->A00(LX/2Kr;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, LX/0ru;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p5, p0, Lcom/facebook/darts/SignalConfig;->A01:I

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/facebook/darts/SignalConfig;->A04:J

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/darts/SignalConfig;->A07:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 v0, p4, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/darts/SignalConfig;->A05:Ljava/lang/Float;

    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p4, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput p6, p0, Lcom/facebook/darts/SignalConfig;->A02:I

    .line 32
    .line 33
    :cond_2
    and-int/lit8 v0, p4, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput p7, p0, Lcom/facebook/darts/SignalConfig;->A03:I

    .line 38
    .line 39
    :cond_3
    and-int/lit8 v0, p4, 0x40

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iput p8, p0, Lcom/facebook/darts/SignalConfig;->A00:I

    .line 44
    .line 45
    :cond_4
    and-int/lit16 v0, p4, 0x80

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iput-object p2, p0, Lcom/facebook/darts/SignalConfig;->A06:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_5
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

    iget v1, p0, Lcom/facebook/darts/SignalConfig;->A01:I

    iget v0, p1, Lcom/facebook/darts/SignalConfig;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/darts/SignalConfig;->A04:J

    iget-wide v1, p1, Lcom/facebook/darts/SignalConfig;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/darts/SignalConfig;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/darts/SignalConfig;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/darts/SignalConfig;->A05:Ljava/lang/Float;

    iget-object v0, p1, Lcom/facebook/darts/SignalConfig;->A05:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/darts/SignalConfig;->A02:I

    iget v0, p1, Lcom/facebook/darts/SignalConfig;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/darts/SignalConfig;->A03:I

    iget v0, p1, Lcom/facebook/darts/SignalConfig;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/darts/SignalConfig;->A00:I

    iget v0, p1, Lcom/facebook/darts/SignalConfig;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/darts/SignalConfig;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/darts/SignalConfig;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lcom/facebook/darts/SignalConfig;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/darts/SignalConfig;->A04:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/darts/SignalConfig;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/001;->A02(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/darts/SignalConfig;->A05:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/darts/SignalConfig;->A02:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/darts/SignalConfig;->A03:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/darts/SignalConfig;->A00:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/darts/SignalConfig;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Yi;->A05(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method
