.class public final Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;
.super LX/0NH;
.source ""


# instance fields
.field public final extras:Ljava/lang/Object;

.field public final id:J

.field public final isSelf:Z

.field public final isVideoOff:Z

.field public final itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

.field public final priority:I

.field public final videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;


# direct methods
.method public constructor <init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0, p4}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-wide p1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 268435464
    .line 268435465
    iput-object p3, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 268435466
    .line 268435467
    iput-object p4, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 268435468
    .line 268435469
    iput-boolean p5, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    .line 268435470
    .line 268435471
    iput p6, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->priority:I

    .line 268435472
    .line 268435473
    iput-object p7, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->extras:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 268435476
    .line 268435477
    invoke-static {p3, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    iput-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isSelf:Z

    .line 268435482
    .line 268435483
    return-void
.end method

.method public synthetic constructor <init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p8, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p4, LX/1BV;->A00:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p6, 0x0

    .line 16
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 p7, 0x0

    .line 21
    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;-><init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;ILjava/lang/Object;)Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;
    .locals 8

    .line 0
    move-object v7, p7

    .line 1
    move v6, p6

    .line 2
    move v5, p5

    .line 3
    move-object v4, p4

    .line 4
    move-object v3, p3

    .line 5
    move-wide v1, p1

    .line 6
    and-int/lit8 v0, p8, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 23
    .line 24
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    .line 29
    .line 30
    :cond_3
    and-int/lit8 v0, p8, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget v6, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->priority:I

    .line 35
    .line 36
    :cond_4
    and-int/lit8 v0, p8, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v7, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->extras:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_5
    invoke-static {v3, v4}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;-><init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/facebook/rtc/views/omnigrid/GridItemType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    return-object v0
.end method

.method public final component3()Lcom/facebook/rtc/views/omnigrid/GridItemSize;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->priority:I

    return v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->extras:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;
    .locals 8

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;-><init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    iget-wide v3, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    iget-wide v1, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    iget-object v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    iget-object v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    iget-boolean v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->priority:I

    iget v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->priority:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->extras:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->extras:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getExtras()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->extras:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getItemType()Lcom/facebook/rtc/views/omnigrid/GridItemType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->priority:I

    .line 1
    .line 2
    return v0
.end method

.method public final getVideoSize()Lcom/facebook/rtc/views/omnigrid/GridItemSize;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0X6;->A03(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->priority:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->extras:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final isSelf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isSelf:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isVideoOff()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "GridLayoutInputItem(id="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", itemType="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", videoSize="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isVideoOff="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", priority="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->priority:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", extras="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->extras:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
