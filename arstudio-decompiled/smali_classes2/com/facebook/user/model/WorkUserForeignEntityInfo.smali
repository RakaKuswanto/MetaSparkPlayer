.class public final Lcom/facebook/user/model/WorkUserForeignEntityInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/user/model/WorkUserForeignEntityInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/user/model/WorkUserForeignEntityInfo$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->values()[Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A00:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A01:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A00:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

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
    instance-of v0, p1, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A00:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A00:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A00:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/lit8 v0, v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A00:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
