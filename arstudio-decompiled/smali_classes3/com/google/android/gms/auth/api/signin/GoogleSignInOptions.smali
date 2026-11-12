.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements LX/4dd;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final A0B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final A0C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final A0D:Lcom/google/android/gms/common/api/Scope;

.field public static final A0E:Lcom/google/android/gms/common/api/Scope;

.field public static final A0F:Lcom/google/android/gms/common/api/Scope;

.field public static final A0G:Lcom/google/android/gms/common/api/Scope;

.field public static final A0H:Ljava/util/Comparator;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Ljava/util/Map;

.field public final A07:I

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "profile"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    const-string v1, "email"

    .line 11
    .line 12
    const-string v0, "scopeUri must not be null or empty"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4va;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "openid"

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0E:Lcom/google/android/gms/common/api/Scope;

    .line 25
    .line 26
    const-string v0, "https://www.googleapis.com/auth/games_lite"

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 29
    .line 30
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0F:Lcom/google/android/gms/common/api/Scope;

    .line 34
    .line 35
    const-string v1, "https://www.googleapis.com/auth/games"

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0G:Lcom/google/android/gms/common/api/Scope;

    .line 43
    .line 44
    new-instance v2, LX/51s;

    .line 45
    .line 46
    invoke-direct {v2}, LX/51s;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/51s;->A01:Ljava/util/Set;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0E:Lcom/google/android/gms/common/api/Scope;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/common/api/Scope;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/51s;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 66
    .line 67
    new-instance v2, LX/51s;

    .line 68
    .line 69
    invoke-direct {v2}, LX/51s;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 74
    .line 75
    iget-object v1, v2, LX/51s;->A01:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/51s;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 92
    .line 93
    const/16 v0, 0x3d

    .line 94
    .line 95
    invoke-static {v0}, LX/51p;->A02(I)LX/51p;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    new-instance v0, LX/52j;

    .line 102
    .line 103
    invoke-direct {v0}, LX/52j;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0H:Ljava/util/Comparator;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 8
    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 10
    .line 11
    iput-boolean p9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 12
    .line 13
    iput-boolean p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/lang/String;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v4

    .line 4
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v2, v0, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 108
    .line 109
    if-ne v1, v0, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    return v0

    .line 123
    :goto_2
    return v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v1, v0, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/lang/String;

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;->A01(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0}, LX/51b;->A07(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v1, v0, p2}, LX/51b;->A05(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1}, LX/51b;->A04(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v0, v1}, LX/51b;->A04(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v0, v1}, LX/51b;->A04(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {p1, v1, v0}, LX/51b;->A07(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, LX/51b;->A06(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, LX/51b;->A02(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
