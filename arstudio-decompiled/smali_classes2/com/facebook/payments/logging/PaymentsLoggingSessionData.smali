.class public Lcom/facebook/payments/logging/PaymentsLoggingSessionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/logging/PaymentsLoggingSessionDataDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final externalSessionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "external_session_id"
    .end annotation
.end field

.field public final loggingExtraData:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logging_extra_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentsFlowName:Lcom/facebook/payments/logging/PaymentsFlowName;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_flow_name"
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_id"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->paymentsFlowName:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->source:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->externalSessionId:Ljava/lang/String;

    .line 268435467
    .line 268435468
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->loggingExtraData:Lcom/google/common/collect/ImmutableMap;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->paymentsFlowName:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->source:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->externalSessionId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v0, LX/1PJ;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/0X5;->A13(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->loggingExtraData:Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
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
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->paymentsFlowName:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->source:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->externalSessionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->loggingExtraData:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
