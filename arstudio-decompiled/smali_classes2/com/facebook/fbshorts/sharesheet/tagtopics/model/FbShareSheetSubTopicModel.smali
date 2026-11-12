.class public final Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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
    iput-object v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, LX/0X1;->A0J(Landroid/os/Parcel;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A05:Z

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string/jumbo v0, "displayName"

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A00:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const-string/jumbo v0, "fitName"

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A01:Ljava/lang/String;

    .line 268435474
    .line 268435475
    invoke-static {p3}, LX/1O4;->A09(Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object p3, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A02:Ljava/lang/String;

    .line 268435479
    .line 268435480
    const-string/jumbo v0, "name"

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object p4, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A03:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iput-object p5, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A04:Ljava/lang/String;

    .line 268435489
    .line 268435490
    iput-boolean p6, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A05:Z

    .line 268435491
    .line 268435492
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
    instance-of v0, p1, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A05:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A05:Z

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A03:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A04:Ljava/lang/String;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-boolean v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A05:Z

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0k(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/fbshorts/sharesheet/tagtopics/model/FbShareSheetSubTopicModel;->A05:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
