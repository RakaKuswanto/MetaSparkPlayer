.class public Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/form/model/PaymentsFormDecoratorParamsDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final shouldHideFooter:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_hide_footer"
    .end annotation
.end field

.field public final shouldHideProgressSpinner:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_hide_progress_spinner"
    .end annotation
.end field

.field public final shouldHideTitleBar:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_hide_title_bar"
    .end annotation
.end field

.field public final shouldStripPadding:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_strip_padding"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideFooter:Z

    .line 536870917
    .line 536870918
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideProgressSpinner:Z

    .line 536870919
    .line 536870920
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideTitleBar:Z

    .line 536870921
    .line 536870922
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldStripPadding:Z

    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/1Ph;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-boolean v0, p1, LX/1Ph;->A00:Z

    .line 268435460
    .line 268435461
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideFooter:Z

    .line 268435462
    .line 268435463
    iget-boolean v0, p1, LX/1Ph;->A01:Z

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideProgressSpinner:Z

    .line 268435466
    .line 268435467
    iget-boolean v0, p1, LX/1Ph;->A02:Z

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideTitleBar:Z

    .line 268435470
    .line 268435471
    iget-boolean v0, p1, LX/1Ph;->A03:Z

    .line 268435472
    .line 268435473
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldStripPadding:Z

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideFooter:Z

    .line 8
    .line 9
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideProgressSpinner:Z

    .line 14
    .line 15
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideTitleBar:Z

    .line 20
    .line 21
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldStripPadding:Z

    .line 26
    .line 27
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
    iget-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideFooter:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideProgressSpinner:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideTitleBar:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldStripPadding:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
