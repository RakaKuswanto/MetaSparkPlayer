.class public final Llibraries/access/src/main/base/common/FXDeviceItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/2bE;

.field public final A01:LX/1a2;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    new-instance v0, LX/58O;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/58O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibraries/access/src/main/base/common/FXDeviceItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    iput-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2bE;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/1a2;->valueOf(Ljava/lang/String;)LX/1a2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iput-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:LX/1a2;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, LX/0Yi;->A0e(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/Long;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v0}, LX/2bE;->valueOf(Ljava/lang/String;)LX/2bE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LX/2bE;LX/1a2;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2bE;

    .line 268435460
    .line 268435461
    iput-object p4, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:LX/1a2;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/Long;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    check-cast p1, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 17
    .line 18
    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2bE;

    .line 19
    .line 20
    iget-object v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2bE;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:LX/1a2;

    .line 33
    .line 34
    iget-object v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:LX/1a2;

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    return v3

    .line 63
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2bE;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:LX/1a2;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v2, v0}, LX/0Yh;->A06(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2bE;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:LX/1a2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
.end method
