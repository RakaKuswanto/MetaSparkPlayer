.class public abstract Lcom/facebook/messaging/montage/model/art/BaseItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/net/Uri;

.field public A02:LX/0wG;

.field public A03:LX/13m;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/13m;->UNKNOWN:LX/13m;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A03:LX/13m;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0wG;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A02:LX/0wG;

    .line 20
    .line 21
    const-class v1, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {p1, v1}, LX/0X4;->A0e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/net/Uri;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A01:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {p1, v1}, LX/0X4;->A0e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/net/Uri;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A00:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const-class v0, LX/13m;

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/13m;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A03:LX/13m;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A06:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/messaging/montage/model/art/BaseItem;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/messaging/montage/model/art/BaseItem;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string v0, "Effect item cannot be null"

    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A02:LX/0wG;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A00:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A03:LX/13m;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/montage/model/art/BaseItem;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
