.class public final Lcom/facebook/dsp/core/ColorData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2d

    new-instance v0, LX/1b7;

    invoke-direct {v0, v1}, LX/1b7;-><init>(I)V

    sput-object v0, Lcom/facebook/dsp/core/ColorData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/dsp/core/ColorData;->A01:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/dsp/core/ColorData;->A00:I

    .line 6
    .line 7
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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/facebook/dsp/core/ColorData;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/dsp/core/ColorData;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
