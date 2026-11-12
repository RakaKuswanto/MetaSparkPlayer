.class public final Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A00:J

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A05:Z

    .line 26
    .line 27
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A06:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A01:J

    .line 44
    .line 45
    invoke-static {p1}, LX/0X1;->A0J(Landroid/os/Parcel;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A04:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A05:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A05:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A06:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A06:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A01:J

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A01:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A00:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    add-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A05:Z

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-boolean v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A06:Z

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A02:Ljava/lang/String;

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    iget-wide v3, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A01:J

    .line 38
    .line 39
    mul-int/lit8 v2, v1, 0x1f

    .line 40
    .line 41
    ushr-long v0, v3, v5

    .line 42
    .line 43
    xor-long/2addr v3, v0

    .line 44
    long-to-int v0, v3

    .line 45
    add-int/2addr v2, v0

    .line 46
    iget-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A03:Ljava/lang/String;

    .line 47
    .line 48
    mul-int/lit8 v1, v2, 0x1f

    .line 49
    .line 50
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iget-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A04:Ljava/lang/String;

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A00:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A05:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A06:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A01:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0X1;->A0k(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
