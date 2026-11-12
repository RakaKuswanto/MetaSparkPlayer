.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final A0D:LX/4JV;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/net/Uri;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget-object v0, LX/4zA;->A00:LX/4zA;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0D:LX/4JV;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0C:Ljava/util/Set;

    .line 8
    .line 9
    iput p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A01:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A02:J

    .line 24
    .line 25
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/List;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0C:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0C:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit16 v2, v0, 0x20f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0C:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/lit8 v0, v2, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/51b;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/51b;->A03(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Landroid/net/Uri;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v1, v0, p2}, LX/51b;->A05(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A02:J

    .line 47
    .line 48
    const v0, 0x80008

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/List;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, LX/51b;->A07(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A09:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
