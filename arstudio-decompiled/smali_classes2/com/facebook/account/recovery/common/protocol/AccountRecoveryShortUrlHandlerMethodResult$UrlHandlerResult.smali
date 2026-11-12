.class public Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult$UrlHandlerResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mIsCodeValid:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_code_valid"
    .end annotation
.end field

.field public mLongUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "long_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-static {v0}, LX/2Nf;->A00(I)LX/2Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult$UrlHandlerResult;->CREATOR:Landroid/os/Parcelable$Creator;

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
    new-instance v0, Ljava/lang/String;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult$UrlHandlerResult;->mLongUrl:Ljava/lang/String;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult$UrlHandlerResult;->mIsCodeValid:Ljava/lang/Boolean;

    .line 268435471
    .line 268435472
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
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult$UrlHandlerResult;->mLongUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult$UrlHandlerResult;->mIsCodeValid:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult$UrlHandlerResult;->mLongUrl:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryShortUrlHandlerMethodResult$UrlHandlerResult;->mIsCodeValid:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X6;->A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
