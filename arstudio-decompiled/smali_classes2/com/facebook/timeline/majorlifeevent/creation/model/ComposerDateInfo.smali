.class public final Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfoDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfoSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final isCurrent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_current"
    .end annotation
.end field

.field public final startDate:Lcom/facebook/uicontrib/datepicker/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start_date"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/uicontrib/datepicker/Date;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 268435457
    .line 268435458
    invoke-static {v1}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->startDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 268435466
    .line 268435467
    iput-boolean v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->isCurrent:Z

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/uicontrib/datepicker/Date;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/uicontrib/datepicker/Date;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->startDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 14
    .line 15
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->isCurrent:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->startDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->startDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->isCurrent:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->isCurrent:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->startDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->isCurrent:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/0X2;->A0D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->startDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->isCurrent:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
