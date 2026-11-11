.class public final Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/1QO;->A01(I)LX/1QO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p2, v0, p3}, LX/0Yg;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p4, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A01:I

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A06:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:I

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A09:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A07:Z

    .line 17
    .line 18
    iput-boolean p10, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A08:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A03:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 21
    .line 22
    iput p6, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A05:Ljava/lang/String;

    .line 27
    .line 28
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

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A03:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
