.class public final Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;
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
    using = Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfigDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfigSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final data:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "data"
    .end annotation
.end field

.field public final persistenceKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "persist_key"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "ComposerPluginConfig_from_json"

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->persistenceKey:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->data:Ljava/lang/String;

    .line 268435465
    .line 268435466
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->persistenceKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->data:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->persistenceKey:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->persistenceKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->data:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->data:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->persistenceKey:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->data:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0X2;->A0D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->persistenceKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->persistenceKey:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->data:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
