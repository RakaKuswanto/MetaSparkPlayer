.class public final Lcom/facebook/ipc/media/data/MimeType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/media/data/MimeType$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/media/data/MimeTypeSerializer;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ipc/media/data/MimeType;

.field public static final A01:Lcom/facebook/ipc/media/data/MimeType;

.field public static final A02:Lcom/facebook/ipc/media/data/MimeType;

.field public static final A03:Lcom/facebook/ipc/media/data/MimeType;

.field public static final A04:Lcom/facebook/ipc/media/data/MimeType;

.field public static final A05:Lcom/facebook/ipc/media/data/MimeType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mRawType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        required = true
        value = "raw"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "image/jpeg"

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/ipc/media/data/MimeType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/ipc/media/data/MimeType;->A03:Lcom/facebook/ipc/media/data/MimeType;

    .line 9
    .line 10
    const-string/jumbo v1, "video/mp4"

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/ipc/media/data/MimeType;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/ipc/media/data/MimeType;->A04:Lcom/facebook/ipc/media/data/MimeType;

    .line 19
    .line 20
    const-string/jumbo v1, "image/png"

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/ipc/media/data/MimeType;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/ipc/media/data/MimeType;->A05:Lcom/facebook/ipc/media/data/MimeType;

    .line 29
    .line 30
    const-string/jumbo v1, "image/gif"

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/ipc/media/data/MimeType;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/ipc/media/data/MimeType;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/facebook/ipc/media/data/MimeType;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/ipc/media/data/MimeType;->A01:Lcom/facebook/ipc/media/data/MimeType;

    .line 46
    .line 47
    const-string v1, "custom"

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/ipc/media/data/MimeType;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/facebook/ipc/media/data/MimeType;->A00:Lcom/facebook/ipc/media/data/MimeType;

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    invoke-static {v0}, LX/14m;->A00(I)LX/14m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/facebook/ipc/media/data/MimeType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;
    .locals 5

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/ipc/media/data/MimeType;->A01:Lcom/facebook/ipc/media/data/MimeType;

    .line 3
    .line 4
    :cond_0
    return-object v1

    .line 5
    :cond_1
    const/4 v4, 0x6

    .line 6
    new-array v3, v4, [Lcom/facebook/ipc/media/data/MimeType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A03:Lcom/facebook/ipc/media/data/MimeType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v3, v2

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/ipc/media/data/MimeType;->A04:Lcom/facebook/ipc/media/data/MimeType;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A05:Lcom/facebook/ipc/media/data/MimeType;

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 25
    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A01:Lcom/facebook/ipc/media/data/MimeType;

    .line 30
    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A00:Lcom/facebook/ipc/media/data/MimeType;

    .line 35
    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    :cond_2
    aget-object v1, v3, v2

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-lt v2, v4, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/ipc/media/data/MimeType;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
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
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return v6

    .line 4
    :cond_0
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Lcom/facebook/ipc/media/data/MimeType;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v2, "MimeType"

    .line 30
    .line 31
    new-array v1, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v1, v5

    .line 34
    .line 35
    const-string v0, "Duplicate instance that skipped mapping: %s"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
