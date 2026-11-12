.class public final Lcom/facebookpay/logging/LoggingContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebookpay/logging/LoggingPolicy;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/logging/LoggingContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/facebookpay/logging/LoggingContext;->A00:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebookpay/logging/LoggingContext;->A01:Lcom/facebookpay/logging/LoggingPolicy;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebookpay/logging/LoggingContext;->A03:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebookpay/logging/LoggingContext;->A04:Ljava/util/Set;

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/facebookpay/logging/LoggingContext;->A05:Z

    .line 18
    .line 19
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

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebookpay/logging/LoggingContext;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebookpay/logging/LoggingContext;

    iget-object v1, p0, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebookpay/logging/LoggingContext;->A00:J

    iget-wide v1, p1, Lcom/facebookpay/logging/LoggingContext;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/logging/LoggingContext;->A01:Lcom/facebookpay/logging/LoggingPolicy;

    iget-object v0, p1, Lcom/facebookpay/logging/LoggingContext;->A01:Lcom/facebookpay/logging/LoggingPolicy;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/logging/LoggingContext;->A03:Ljava/util/Set;

    iget-object v0, p1, Lcom/facebookpay/logging/LoggingContext;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/logging/LoggingContext;->A04:Ljava/util/Set;

    iget-object v0, p1, Lcom/facebookpay/logging/LoggingContext;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebookpay/logging/LoggingContext;->A05:Z

    iget-boolean v0, p1, Lcom/facebookpay/logging/LoggingContext;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/433;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/facebookpay/logging/LoggingContext;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebookpay/logging/LoggingContext;->A01:Lcom/facebookpay/logging/LoggingPolicy;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebookpay/logging/LoggingContext;->A03:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebookpay/logging/LoggingContext;->A04:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, Lcom/facebookpay/logging/LoggingContext;->A05:Z

    .line 34
    .line 35
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "LoggingContext(sessionId="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", productId="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/facebookpay/logging/LoggingContext;->A00:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", loggingPolicy="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebookpay/logging/LoggingContext;->A01:Lcom/facebookpay/logging/LoggingPolicy;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", eventSuppressionPolicy="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebookpay/logging/LoggingContext;->A03:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", payloadFieldSuppressionPolicy="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebookpay/logging/LoggingContext;->A04:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", disableLogging="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebookpay/logging/LoggingContext;->A05:Z

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x29

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebookpay/logging/LoggingContext;->A00:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebookpay/logging/LoggingContext;->A01:Lcom/facebookpay/logging/LoggingPolicy;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/facebookpay/logging/LoggingContext;->A03:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Lcom/facebookpay/logging/LoggingPolicy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/logging/LoggingContext;->A04:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-boolean v0, p0, Lcom/facebookpay/logging/LoggingContext;->A05:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
