.class public Lcom/facebook/payments/shipping/model/ShippingCommonParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/shipping/model/ShippingCommonParamsDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/common/locale/Country;

.field public final A01:Lcom/facebook/payments/shipping/model/AddressFormConfig;

.field public final mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mailing_address"
    .end annotation
.end field

.field public final mailingAddresses:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mailing_addresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final numOfMailingAddresses:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "num_of_mailing_addresses"
    .end annotation
.end field

.field public final paymentItemType:Lcom/facebook/payments/model/PaymentItemType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payment_item_type"
    .end annotation
.end field

.field public final paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_decorator_params"
    .end annotation
.end field

.field public final paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payment_flow_step"
    .end annotation
.end field

.field public final paymentsFormDecoratorParams:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_form_decorator_params"
    .end annotation
.end field

.field public final paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_logging_session_data"
    .end annotation
.end field

.field public final selectedMailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "selected_mailing_address"
    .end annotation
.end field

.field public final shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shipping_source"
    .end annotation
.end field

.field public final shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shipping_style"
    .end annotation
.end field

.field public final zipFieldProperty:Lcom/facebook/payments/model/FormFieldProperty;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "form_field_property"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    iput-object v4, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 268435461
    .line 268435462
    iput-object v4, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 268435463
    .line 268435464
    sget-object v0, Lcom/facebook/payments/model/FormFieldProperty;->REQUIRED:Lcom/facebook/payments/model/FormFieldProperty;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->zipFieldProperty:Lcom/facebook/payments/model/FormFieldProperty;

    .line 268435467
    .line 268435468
    iput-object v4, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 268435469
    .line 268435470
    iput-object v4, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 268435471
    .line 268435472
    sget-object v1, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->MODAL_BOTTOM:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 268435473
    .line 268435474
    new-instance v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v1}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;-><init>(Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 268435480
    .line 268435481
    sget-object v3, LX/1Pg;->FULL_SCREEN_MODE:LX/1Pg;

    .line 268435482
    .line 268435483
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v1

    .line 268435487
    const/4 v2, 0x0

    .line 268435488
    if-eq v1, v2, :cond_0

    .line 268435489
    .line 268435490
    const/4 v0, 0x1

    .line 268435491
    if-ne v1, v0, :cond_1

    .line 268435492
    .line 268435493
    new-instance v1, LX/1Ph;

    .line 268435494
    .line 268435495
    invoke-direct {v1}, LX/1Ph;-><init>()V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-boolean v0, v1, LX/1Ph;->A00:Z

    .line 268435499
    .line 268435500
    iput-boolean v0, v1, LX/1Ph;->A01:Z

    .line 268435501
    .line 268435502
    iput-boolean v0, v1, LX/1Ph;->A02:Z

    .line 268435503
    .line 268435504
    iput-boolean v0, v1, LX/1Ph;->A03:Z

    .line 268435505
    .line 268435506
    :goto_0
    new-instance v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 268435507
    .line 268435508
    invoke-direct {v0, v1}, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;-><init>(LX/1Ph;)V

    .line 268435509
    .line 268435510
    .line 268435511
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFormDecoratorParams:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 268435512
    .line 268435513
    iput v2, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->numOfMailingAddresses:I

    .line 268435514
    .line 268435515
    iput-object v4, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 268435516
    .line 268435517
    iput-object v4, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 268435518
    .line 268435519
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->UNDEFINED:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 268435520
    .line 268435521
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 268435522
    .line 268435523
    iput-object v4, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddresses:Lcom/google/common/collect/ImmutableList;

    .line 268435524
    .line 268435525
    iput-object v4, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->selectedMailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 268435526
    .line 268435527
    iput-object v4, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A01:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 268435528
    .line 268435529
    return-void

    .line 268435530
    :cond_0
    new-instance v1, LX/1Ph;

    .line 268435531
    .line 268435532
    invoke-direct {v1}, LX/1Ph;-><init>()V

    .line 268435533
    .line 268435534
    .line 268435535
    goto :goto_0

    .line 268435536
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v1

    .line 268435540
    const-string v0, "Unhandled layout mode "

    .line 268435541
    .line 268435542
    invoke-static {v3, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/common/locale/Country;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 22
    .line 23
    const-class v0, Lcom/facebook/payments/model/FormFieldProperty;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/payments/model/FormFieldProperty;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->zipFieldProperty:Lcom/facebook/payments/model/FormFieldProperty;

    .line 32
    .line 33
    const-class v1, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 34
    .line 35
    invoke-static {p1, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 42
    .line 43
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 52
    .line 53
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 62
    .line 63
    const-class v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFormDecoratorParams:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->numOfMailingAddresses:I

    .line 78
    .line 79
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 88
    .line 89
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 98
    .line 99
    const-class v0, Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 108
    .line 109
    invoke-static {p1, v1}, LX/0X3;->A0n(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddresses:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    invoke-static {p1, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->selectedMailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 128
    .line 129
    const-class v0, Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A01:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 141
    goto :goto_0
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
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->zipFieldProperty:Lcom/facebook/payments/model/FormFieldProperty;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFormDecoratorParams:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->numOfMailingAddresses:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddresses:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->selectedMailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A01:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
