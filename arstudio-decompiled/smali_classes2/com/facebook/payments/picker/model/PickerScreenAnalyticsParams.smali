.class public Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParamsDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_flow_step"
    .end annotation
.end field

.field public final paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_logging_session_data"
    .end annotation
.end field

.field public final trigger:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trigger"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 268435463
    .line 268435464
    const-string v0, ""

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->trigger:Ljava/lang/String;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->trigger:Ljava/lang/String;

    .line 28
    .line 29
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
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->trigger:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
