.class public final Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 268435462
    .line 268435463
    if-ge p2, p1, :cond_0

    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const-string v0, "Start time ("

    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435476
    .line 268435477
    .line 268435478
    const-string v0, ") is after end time ("

    .line 268435479
    .line 268435480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435484
    .line 268435485
    .line 268435486
    const/16 v0, 0x29

    .line 268435487
    .line 268435488
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 14
    .line 15
    return-void
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
