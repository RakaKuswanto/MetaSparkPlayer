.class public final Lcom/facebook/dialtone/common/DialtoneExtraStatusData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/flatbuffers/Flattenable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    invoke-static {v0}, LX/1QO;->A01(I)LX/1QO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A03:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A04:Z

    .line 18
    .line 19
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A00:Z

    .line 24
    .line 25
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A02:Z

    .line 30
    .line 31
    invoke-static {p1}, LX/0Yg;->A1P(Landroid/os/Parcel;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A01:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final AAc(LX/2kX;)I
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p1, v0}, LX/2kX;->A0A(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, LX/2kX;->A0C(IZ)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A04:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, LX/2kX;->A0C(IZ)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A00:Z

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0, v1}, LX/2kX;->A0C(IZ)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A02:Z

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0, v1}, LX/2kX;->A0C(IZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A01:Z

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p1, v0, v1}, LX/2kX;->A0C(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LX/2kX;->A06()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A03:Z

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A04:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A00:Z

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A02:Z

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A01:Z

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
