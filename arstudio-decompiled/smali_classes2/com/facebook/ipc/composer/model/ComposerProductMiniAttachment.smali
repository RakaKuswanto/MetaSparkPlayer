.class public final Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A00:J

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A01:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A02:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A00:J

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A01:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A03:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A01:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v5

    .line 49
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0X6;->A03(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A01:Ljava/lang/String;

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A02:Ljava/lang/String;

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A03:Ljava/lang/String;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A00:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
