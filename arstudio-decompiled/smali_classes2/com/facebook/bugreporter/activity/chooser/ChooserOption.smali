.class public final Lcom/facebook/bugreporter/activity/chooser/ChooserOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2yj;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/1zk;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v1, "bugreport"

    .line 3
    .line 4
    .line 5
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "internsettings"

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "adhocqueries"

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A06:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A01:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A00:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2yj;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A02:LX/2yj;

    .line 28
    .line 29
    invoke-static {p1}, LX/0X1;->A1Y(Landroid/os/Parcel;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A04:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A05:I

    .line 40
    .line 41
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
    iget v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A02:LX/2yj;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A04:Z

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A05:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
