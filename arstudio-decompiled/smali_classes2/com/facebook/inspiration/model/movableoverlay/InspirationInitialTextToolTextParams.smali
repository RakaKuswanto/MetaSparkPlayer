.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

.field public final A01:Ljava/lang/Float;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4e

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A01:Ljava/lang/Float;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, LX/0X4;->A0a(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A01:Ljava/lang/Float;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A02:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A01:Ljava/lang/Float;

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A01:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A01:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A01:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A01:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0X1;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
