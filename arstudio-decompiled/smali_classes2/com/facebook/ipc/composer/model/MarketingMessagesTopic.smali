.class public final Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/MarketingMessagesTopic$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/MarketingMessagesTopic$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5f

    .line 1
    .line 2
    invoke-static {v0}, LX/11r;->A00(I)LX/11r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A00:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A03:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, LX/0Yd;->A0I(Landroid/os/Parcel;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A02:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;->values()[Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A00:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 48
    .line 49
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A00:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    iput-boolean p4, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A03:Z

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A02:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A00:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A00:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A03:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A03:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A00:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A01(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A03:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A01:Ljava/lang/String;

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A02:Ljava/lang/String;

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A00:Lcom/facebook/graphql/enums/GraphQLXFBBizMessagingRecurringNotificationsFrequency;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Yc;->A0A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MarketingMessagesTopic;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
