.class public final Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/picker/model/PickerScreenCommonConfigDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

.field public final A01:Z

.field public final A02:Z

.field public final analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "analytics_params"
    .end annotation
.end field

.field public final paymentItemType:Lcom/facebook/payments/model/PaymentItemType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payment_item_type"
    .end annotation
.end field

.field public final pickerScreenFetcherParams:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "picker_screen_fetcher_params"
    .end annotation
.end field

.field public final pickerScreenStyle:Lcom/facebook/payments/picker/model/PickerScreenStyle;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "picker_screen_style"
    .end annotation
.end field

.field public final styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "style_params"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, LX/1PH;

    .line 268435460
    .line 268435461
    invoke-direct {v1}, LX/1PH;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->SLIDE_RIGHT:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 268435465
    .line 268435466
    iput-object v0, v1, LX/1PH;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 268435467
    .line 268435468
    new-instance v2, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 268435469
    .line 268435470
    invoke-direct {v2, v1}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;-><init>(LX/1PH;)V

    .line 268435471
    .line 268435472
    .line 268435473
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 268435474
    .line 268435475
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;-><init>(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;Lcom/google/common/collect/ImmutableMap;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 268435481
    .line 268435482
    const/4 v2, 0x0

    .line 268435483
    iput-object v2, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 268435484
    .line 268435485
    iput-object v2, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->pickerScreenStyle:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 268435486
    .line 268435487
    iput-object v2, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 268435488
    .line 268435489
    iput-object v2, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->title:Ljava/lang/String;

    .line 268435490
    .line 268435491
    const/4 v1, 0x0

    .line 268435492
    new-instance v0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    .line 268435493
    .line 268435494
    invoke-direct {v0, v1}, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;-><init>(Z)V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->pickerScreenFetcherParams:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 268435498
    .line 268435499
    iput-object v2, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A00:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 268435500
    .line 268435501
    iput-boolean v1, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A02:Z

    .line 268435502
    .line 268435503
    iput-boolean v1, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A01:Z

    .line 268435504
    .line 268435505
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 22
    .line 23
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->pickerScreenStyle:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 32
    .line 33
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->title:Ljava/lang/String;

    .line 48
    .line 49
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->pickerScreenFetcherParams:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 58
    .line 59
    const-class v0, Lcom/facebook/payments/picker/model/ProductParcelableConfig;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    const-class v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A00:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A02:Z

    .line 98
    .line 99
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A01:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    goto :goto_0
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
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->pickerScreenStyle:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->pickerScreenFetcherParams:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A00:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A02:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->A01:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method
