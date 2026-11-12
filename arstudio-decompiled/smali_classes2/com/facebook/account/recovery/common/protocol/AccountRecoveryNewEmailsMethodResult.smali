.class public Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mEarAttemptId:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ear_attempt_id"
    .end annotation
.end field

.field public final mSessionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-static {v0}, LX/2Nf;->A00(I)LX/2Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-wide/16 v0, 0x0

    .line 268435460
    .line 268435461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;->mEarAttemptId:Ljava/lang/Long;

    .line 268435466
    .line 268435467
    const-string v0, ""

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;->mSessionId:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X5;->A0W(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;->mEarAttemptId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;->mSessionId:Ljava/lang/String;

    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;->mEarAttemptId:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;->mSessionId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
