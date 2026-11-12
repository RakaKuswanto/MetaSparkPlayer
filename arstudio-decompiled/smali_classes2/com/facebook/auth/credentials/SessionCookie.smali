.class public Lcom/facebook/auth/credentials/SessionCookie;
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
    using = Lcom/facebook/auth/credentials/SessionCookieDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mDomain:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "domain"
    .end annotation
.end field

.field public mExpires:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expires"
    .end annotation
.end field

.field public mHttpOnly:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "HttpOnly"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public mPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "path"
    .end annotation
.end field

.field public mSameSite:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SameSite"
    .end annotation
.end field

.field public mSecure:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secure"
    .end annotation
.end field

.field public mValue:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    invoke-static {v0}, LX/2Nf;->A00(I)LX/2Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/auth/credentials/SessionCookie;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const-string v1, ""

    .line 268435463
    .line 268435464
    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    iput-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    .line 268435472
    .line 268435473
    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mHttpOnly:Z

    .line 268435476
    .line 268435477
    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->mSameSite:Ljava/lang/String;

    .line 268435478
    .line 268435479
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
    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, LX/0X5;->A1V(Landroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mHttpOnly:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mSameSite:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "="

    .line 13
    .line 14
    invoke-static {v1, v3, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "Expires"

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Domain"

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "Path"

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mHttpOnly:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "HttpOnly"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mSameSite:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->mSameSite:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "SameSite"

    .line 76
    .line 77
    invoke-static {v0, v3, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string/jumbo v0, "secure"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v1, "; "

    .line 95
    .line 96
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mHttpOnly:Z

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->mSameSite:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
