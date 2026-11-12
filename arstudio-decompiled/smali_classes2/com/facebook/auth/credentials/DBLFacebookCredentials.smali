.class public Lcom/facebook/auth/credentials/DBLFacebookCredentials;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/auth/credentials/DBLFacebookCredentialsDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mAlternativeAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "alternative_access_token"
    .end annotation
.end field

.field public final mFullName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "full_name"
    .end annotation
.end field

.field public final mIsPinSet:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_pin_set"
    .end annotation
.end field

.field public final mIsPrimaryTestUser:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_primary_test_user"
    .end annotation
.end field

.field public final mLopNonce:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lop_nonce"
    .end annotation
.end field

.field public final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final mNonce:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nonce"
    .end annotation
.end field

.field public final mPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pic_url"
    .end annotation
.end field

.field public final mTime:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "time"
    .end annotation
.end field

.field public final mUserId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation
.end field

.field public final mUsername:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "username"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    invoke-static {v0}, LX/2Nf;->A00(I)LX/2Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-object v2, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput v1, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mTime:I

    .line 268435468
    .line 268435469
    iput-object v2, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mName:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object v2, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v2, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object v2, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v2, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 268435480
    .line 268435481
    iput-object v2, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object v2, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPrimaryTestUser:Ljava/lang/Boolean;

    .line 268435486
    .line 268435487
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 4
    .line 5
    iput p9, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mTime:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPrimaryTestUser:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "DBLFacebookCredentials{mUserId=\'"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0X3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, ", mTime="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mTime:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", mName=\'"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", mFullName=\'"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", mUsername=\'"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", mPicUrl=\'"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", mNonce=\'"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", mIsPinSet="

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", mAlternativeAccessToken=\'"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", mLopNonce=\'"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", mIsPrimaryTestUser="

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPrimaryTestUser:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mTime:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0X6;->A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPrimaryTestUser:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0X6;->A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
