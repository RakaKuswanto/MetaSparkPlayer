.class public Lcom/facebook/user/model/Name;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/user/model/NameDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/user/model/NameSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final displayName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "displayName"
    .end annotation
.end field

.field public final firstName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "firstName"
    .end annotation
.end field

.field public final lastName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastName"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/user/model/Name;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object v0, p0, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    const/4 p1, 0x0

    .line 268435466
    :cond_0
    iput-object p1, p0, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 268435467
    .line 268435468
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-eqz v0, :cond_1

    .line 268435473
    .line 268435474
    const/4 p2, 0x0

    .line 268435475
    :cond_1
    iput-object p2, p0, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 268435476
    .line 268435477
    invoke-static {p3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    if-eqz v0, :cond_2

    .line 268435482
    .line 268435483
    const/4 p3, 0x0

    .line 268435484
    :cond_2
    iput-object p3, p0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 268435485
    .line 268435486
    return-void
.end method

.method public static final A00(Lcom/facebook/user/model/Name;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/facebook/user/model/Name;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    iput-object v3, p0, Lcom/facebook/user/model/Name;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-object v3

    .line 33
    :cond_1
    if-lez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v3, ""

    .line 47
    .line 48
    goto :goto_0
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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/user/model/Name;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    add-int/2addr v1, v2

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/user/model/Name;->A00(Lcom/facebook/user/model/Name;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
