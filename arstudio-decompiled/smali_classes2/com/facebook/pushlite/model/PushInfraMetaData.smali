.class public final Lcom/facebook/pushlite/model/PushInfraMetaData;
.super LX/0NH;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A08:LX/6dS;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    .line 6
    .line 7
    const/16 v0, 0x5e

    .line 8
    .line 9
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    new-instance v1, LX/3T9;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/3T9;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/6dS;->A03:LX/6Zm;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5co;->A00(LX/0GZ;LX/6dS;)LX/5c6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A08:LX/6dS;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, v1

    .line 536870915
    move-object v3, v1

    .line 536870916
    move-object v4, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    move-object v6, v1

    .line 536870919
    move-object v7, v1

    .line 536870920
    move-object v8, v1

    .line 536870921
    invoke-direct/range {v0 .. v8}, Lcom/facebook/pushlite/model/PushInfraMetaData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A00:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A03:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 268611361
    invoke-direct {p0}, LX/0NH;-><init>()V

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A01:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A00:Ljava/lang/Long;

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    :goto_6
    and-int/lit16 v0, p9, 0x80

    if-nez v0, :cond_7

    iput-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A03:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p7, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    goto :goto_6

    :cond_1
    iput-object p6, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    goto :goto_5

    :cond_2
    iput-object p5, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iput-object p4, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p3, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A00:Ljava/lang/Long;

    goto :goto_1

    :cond_6
    iput-object p2, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iput-object p8, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A03:Ljava/lang/String;

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

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A00:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A00:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A03:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_0
    add-int/2addr v1, v2

    .line 72
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A00:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
