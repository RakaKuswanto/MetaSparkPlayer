.class public final Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Z

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-boolean v0, v1, v0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A03:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A04:Ljava/lang/String;

    .line 37
    .line 38
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
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A03:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-boolean v1, v2, v0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
