.class public Lcom/facebook/http/protocol/ApiErrorResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mErrorCode:I

.field public final mErrorData:Ljava/lang/String;

.field public final mErrorDomain:LX/1dO;

.field public final mErrorMessage:Ljava/lang/String;

.field public final mErrorSubCode:I

.field public final mErrorUserMessage:Ljava/lang/String;

.field public final mErrorUserTitle:Ljava/lang/String;

.field public final mFbRequestId:Ljava/lang/String;

.field public final mIsTransientDefaultValue:Z

.field public final mJsonResponse:Ljava/lang/String;

.field public final mSummary:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    invoke-static {v0}, LX/1QO;->A01(I)LX/1QO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/http/protocol/ApiErrorResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1dO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p9, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorCode:I

    .line 268435460
    .line 268435461
    iput p10, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorMessage:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorData:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p4, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p5, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserMessage:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorDomain:LX/1dO;

    .line 268435472
    .line 268435473
    iput-object p6, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mJsonResponse:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-boolean p11, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mIsTransientDefaultValue:Z

    .line 268435476
    .line 268435477
    iput-object p7, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mFbRequestId:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p8, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mSummary:Ljava/lang/String;

    .line 268435480
    .line 268435481
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
    iput v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorCode:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorMessage:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorData:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserMessage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mJsonResponse:Ljava/lang/String;

    .line 44
    .line 45
    const-class v1, LX/1dO;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1dO;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorDomain:LX/1dO;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mIsTransientDefaultValue:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mFbRequestId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mSummary:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/facebook/graphql/error/GraphQLError;

    .line 6
    .line 7
    iget v0, v2, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, v2, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorCode:I

    .line 13
    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    iget v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorCode:I

    .line 16
    .line 17
    return v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorData:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorData:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorMessage:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorMessage:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorCode:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorMessage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorData:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserMessage:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mJsonResponse:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorDomain:LX/1dO;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mIsTransientDefaultValue:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mFbRequestId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mSummary:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
