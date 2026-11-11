.class public Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mKeyId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "key_id"
    .end annotation
.end field

.field public final mPublicKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "public_key"
    .end annotation
.end field

.field public final mSecondsToLive:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "seconds_to_live"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/1PM;->A00(I)LX/1PM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mKeyId:I

    .line 268435461
    .line 268435462
    const-string v0, ""

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mPublicKey:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const-wide/16 v0, -0x1

    .line 268435467
    .line 268435468
    iput-wide v0, p0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mSecondsToLive:J

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mKeyId:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mPublicKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mSecondsToLive:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mKeyId:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mPublicKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mSecondsToLive:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
