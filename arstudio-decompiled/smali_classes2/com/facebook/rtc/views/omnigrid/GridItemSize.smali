.class public final Lcom/facebook/rtc/views/omnigrid/GridItemSize;
.super LX/0NH;
.source ""


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, -0x1

    .line 536870913
    invoke-direct {p0, v0, v0}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, -0x1

    .line 268435461
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p2, -0x1

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rtc/views/omnigrid/GridItemSize;IIILjava/lang/Object;)Lcom/facebook/rtc/views/omnigrid/GridItemSize;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    .line 11
    .line 12
    :cond_1
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    return v0
.end method

.method public final copy(II)Lcom/facebook/rtc/views/omnigrid/GridItemSize;
    .locals 1

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    iget v0, p1, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    iget v0, p1, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GridItemSize(width="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", height="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
