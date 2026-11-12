.class public final Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData$Serializer;
.end annotation


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatAttributes;

.field public final A03:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatStringAttributes;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatAttributes;Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatStringAttributes;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;->A02:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatAttributes;

    iput-wide p3, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;->A00:D

    iput-wide p5, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;->A01:D

    iput-object p2, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;->A03:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatStringAttributes;

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
    instance-of v0, p1, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;->A02:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatAttributes;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;->A02:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatAttributes;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;->A00:D

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;->A00:D

    .line 23
    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;->A01:D

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;->A01:D

    .line 31
    .line 32
    cmpl-double v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;->A03:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatStringAttributes;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;->A03:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatStringAttributes;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;->A02:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatAttributes;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;->A00:D

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;->A01:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatData;->A03:Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageBeatStringAttributes;

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
