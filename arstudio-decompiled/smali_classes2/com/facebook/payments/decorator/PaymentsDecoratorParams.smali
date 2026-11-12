.class public Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/decorator/PaymentsDecoratorParamsDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final isFullScreenModal:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_full_screen_modal"
    .end annotation
.end field

.field public final paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_decorator_animation"
    .end annotation
.end field

.field public final paymentsPayBarButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_pay_button_text"
    .end annotation
.end field

.field public final paymentsTitleBarButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_title_bar_button_text"
    .end annotation
.end field

.field public final paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_title_bar_style"
    .end annotation
.end field

.field public final paymentsTitleBarTitleStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_title_bar_title_style"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v1, 0x0

    .line 805306372
    iput-object v1, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 805306373
    .line 805306374
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->DEFAULT:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 805306375
    .line 805306376
    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 805306377
    .line 805306378
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->DEFAULT:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 805306379
    .line 805306380
    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarTitleStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 805306381
    .line 805306382
    iput-object v1, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarButtonText:Ljava/lang/String;

    .line 805306383
    .line 805306384
    iput-object v1, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsPayBarButtonText:Ljava/lang/String;

    .line 805306385
    .line 805306386
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 805306387
    .line 805306388
    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00:Lcom/google/common/base/Optional;

    .line 805306389
    .line 805306390
    const/4 v0, 0x0

    .line 805306391
    iput-boolean v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->isFullScreenModal:Z

    .line 805306392
    .line 805306393
    return-void
.end method

.method public constructor <init>(LX/1PH;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p1, LX/1PH;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 536870916
    .line 536870917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 536870921
    .line 536870922
    const/4 v1, 0x0

    .line 536870923
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->DEFAULT:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 536870924
    .line 536870925
    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 536870926
    .line 536870927
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->DEFAULT:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarTitleStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 536870930
    .line 536870931
    iput-object v1, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarButtonText:Ljava/lang/String;

    .line 536870932
    .line 536870933
    iput-object v1, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsPayBarButtonText:Ljava/lang/String;

    .line 536870934
    .line 536870935
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 536870936
    .line 536870937
    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00:Lcom/google/common/base/Optional;

    .line 536870938
    .line 536870939
    const/4 v0, 0x0

    .line 536870940
    iput-boolean v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->isFullScreenModal:Z

    .line 536870941
    .line 536870942
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 22
    .line 23
    const-class v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarTitleStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarButtonText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsPayBarButtonText:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v2, v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v2, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-static {v0}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00:Lcom/google/common/base/Optional;

    .line 72
    .line 73
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->isFullScreenModal:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "Invalid state of the parcel to read Optional from: "

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public constructor <init>(Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->DEFAULT:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 268435465
    .line 268435466
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->DEFAULT:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarTitleStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 268435469
    .line 268435470
    iput-object v1, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarButtonText:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object v1, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsPayBarButtonText:Ljava/lang/String;

    .line 268435473
    .line 268435474
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00:Lcom/google/common/base/Optional;

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput-boolean v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->isFullScreenModal:Z

    .line 268435480
    .line 268435481
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarTitleStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarButtonText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsPayBarButtonText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->isFullScreenModal:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_0
.end method
