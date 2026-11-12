.class public final Lcom/facebook/search/sts/common/SearchKeywordResultIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/search/sts/common/SearchKeywordResultIcon$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/search/sts/common/SearchKeywordResultIcon$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A0M(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A03:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string/jumbo v0, "color"

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const-string/jumbo v0, "name"

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A02:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput p4, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A00:I

    .line 268435476
    .line 268435477
    const-string/jumbo v0, "variant"

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object p3, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A03:Ljava/lang/String;

    .line 268435484
    .line 268435485
    const-string/jumbo v0, "filled"

    .line 268435486
    .line 268435487
    .line 268435488
    if-eqz p3, :cond_0

    .line 268435489
    .line 268435490
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    if-nez v0, :cond_1

    .line 268435495
    .line 268435496
    :cond_0
    const-string/jumbo v0, "outline"

    .line 268435497
    .line 268435498
    .line 268435499
    if-eqz p3, :cond_3

    .line 268435500
    .line 268435501
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    if-eqz v0, :cond_3

    .line 268435506
    .line 268435507
    :cond_1
    if-eqz p1, :cond_2

    .line 268435508
    .line 268435509
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 268435510
    .line 268435511
    .line 268435512
    :cond_2
    return-void

    .line 268435513
    :cond_3
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A00:I

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A03:Ljava/lang/String;

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
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A02:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A00:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A03:Ljava/lang/String;

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
