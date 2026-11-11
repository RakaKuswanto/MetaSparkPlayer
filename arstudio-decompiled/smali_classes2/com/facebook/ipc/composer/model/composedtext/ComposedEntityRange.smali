.class public final Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

.field public final A03:Lcom/facebook/graphql/model/GraphQLEntity;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/14m;->A00(I)LX/14m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1, p0}, LX/0Yc;->A00(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A03:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A04:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A05:Ljava/lang/String;

    .line 27
    .line 28
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;->values()[Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    :cond_0
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A02:Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A00:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A01:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A05:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A04:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, LX/1KF;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A03:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 80
    .line 81
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLComposedEntityType;Lcom/facebook/graphql/model/GraphQLEntity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A03:Lcom/facebook/graphql/model/GraphQLEntity;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A02:Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    iput p5, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A00:I

    iput p6, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A01:I

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A03:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A03:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A02:Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A02:Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A00:I

    .line 47
    .line 48
    iget v0, p1, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A00:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A01:I

    .line 53
    .line 54
    iget v0, p1, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A01:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A03:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1
    .line 2
    invoke-static {v0}, LX/1SG;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A04:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A05:Ljava/lang/String;

    .line 16
    .line 17
    mul-int/lit8 v2, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A02:Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Yd;->A01(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int/lit8 v0, v2, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A00:I

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A01:I

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A03:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Yd;->A0a(Landroid/os/Parcel;LX/0yO;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A02:Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0Yc;->A0A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;->A01:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
