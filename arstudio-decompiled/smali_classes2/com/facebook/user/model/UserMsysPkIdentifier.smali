.class public final Lcom/facebook/user/model/UserMsysPkIdentifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/user/model/UserIdentifier;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/user/model/UserMsysPkIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/user/model/UserMsysPkIdentifier;->A00:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/0X5;->A0W(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/user/model/UserMsysPkIdentifier;->A00:Ljava/lang/Long;

    .line 268435464
    .line 268435465
    return-void
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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/user/model/UserMsysPkIdentifier;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_1
    return v2

    .line 12
    :cond_2
    check-cast p1, Lcom/facebook/user/model/UserMsysPkIdentifier;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/user/model/UserMsysPkIdentifier;->A00:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/user/model/UserMsysPkIdentifier;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_3
    const/4 v2, 0x0

    .line 27
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/UserMsysPkIdentifier;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/UserMsysPkIdentifier;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
