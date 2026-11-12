.class public final Lcom/facebook/AccessToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A08:LX/0b1;

.field public static final A09:Ljava/util/Date;

.field public static final A0A:Ljava/util/Date;

.field public static final A0B:Ljava/util/Date;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0b1;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Date;

.field public final A05:Ljava/util/Date;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v1, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/AccessToken;->A0B:Ljava/util/Date;

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/AccessToken;->A09:Ljava/util/Date;

    .line 13
    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/AccessToken;->A0A:Ljava/util/Date;

    .line 20
    .line 21
    sget-object v0, LX/0b1;->FACEBOOK_APPLICATION_WEB:LX/0b1;

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/AccessToken;->A08:LX/0b1;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-static {v0}, LX/2Nf;->A00(I)LX/2Nf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/AccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(LX/0b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 268605761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "accessToken"

    .line 268605762
    invoke-static {p2, v0}, Lcom/facebook/internal/Validate;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "applicationId"

    .line 268605763
    invoke-static {p3, v0}, Lcom/facebook/internal/Validate;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    .line 268605764
    invoke-static {p4, v0}, Lcom/facebook/internal/Validate;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_0

    .line 268605765
    sget-object p7, Lcom/facebook/AccessToken;->A09:Ljava/util/Date;

    :cond_0
    iput-object p7, p0, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 268605766
    if-eqz p5, :cond_4

    .line 268605767
    invoke-static {p5}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    .line 268605768
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 268605769
    if-eqz p6, :cond_3

    .line 268605770
    invoke-static {p6}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    .line 268605771
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 268605772
    iput-object p2, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 268605773
    sget-object p1, Lcom/facebook/AccessToken;->A08:LX/0b1;

    :cond_1
    iput-object p1, p0, Lcom/facebook/AccessToken;->A00:LX/0b1;

    if-nez p8, :cond_2

    .line 268605774
    sget-object p8, Lcom/facebook/AccessToken;->A0A:Ljava/util/Date;

    :cond_2
    iput-object p8, p0, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 268605775
    iput-object p3, p0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 268605776
    iput-object p4, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    return-void

    .line 268605777
    :cond_3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    move-result-object v0

    .line 268605778
    goto :goto_1

    .line 268605779
    :cond_4
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    move-result-object v0

    .line 268605780
    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0X3;->A0s(Ljava/util/Collection;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0X3;->A0s(Ljava/util/Collection;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0b1;->valueOf(Ljava/lang/String;)LX/0b1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/AccessToken;->A00:LX/0b1;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    new-instance v0, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 77
    .line 78
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
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/AccessToken;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/AccessToken;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/AccessToken;->A00:LX/0b1;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/facebook/AccessToken;->A00:LX/0b1;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    return v2

    .line 86
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/facebook/AccessToken;->A00:LX/0b1;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
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
    const-string/jumbo v0, "{AccessToken"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " token:"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "null"

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " permissions:"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "null"

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v2}, LX/0X2;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string/jumbo v0, "["

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", "

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "]"

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 62
    .line 63
    .line 64
    const-string v0, "ACCESS_TOKEN_REMOVED"

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/AccessToken;->A00:LX/0b1;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
