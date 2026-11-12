.class public final Lcom/facebook/login/LoginClient$Result;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Lcom/facebook/AccessToken;

.field public final A02:Lcom/facebook/login/LoginClient$Request;

.field public final A03:LX/0b4;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x58

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/login/LoginClient$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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
    invoke-static {v0}, LX/0b4;->valueOf(Ljava/lang/String;)LX/0b4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->A03:LX/0b4;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/AccessToken;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/AccessToken;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/AccessToken;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Result;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/facebook/login/LoginClient$Result;->A00:Ljava/util/Map;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-ge v0, v2, :cond_0

    .line 61
    .line 62
    invoke-static {p1, v1}, LX/0X2;->A0y(Landroid/os/Parcel;Ljava/util/AbstractMap;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;LX/0b4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Result;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/AccessToken;

    .line 268435462
    .line 268435463
    iput-object p4, p0, Lcom/facebook/login/LoginClient$Result;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Result;->A03:LX/0b4;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/facebook/login/LoginClient$Result;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public static A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;
    .locals 5

    .line 0
    sget-object v3, LX/0b4;->SUCCESS:LX/0b4;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object p0, v4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;LX/0b4;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v3, v4, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v3, p1, p2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    aget-object v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-lt v1, v4, :cond_0

    .line 21
    .line 22
    const-string v0, ": "

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object p1, LX/0b4;->ERROR:LX/0b4;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v3, Lcom/facebook/login/LoginClient$Result;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;LX/0b4;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3
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
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->A03:LX/0b4;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/AccessToken;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->A02:Lcom/facebook/login/LoginClient$Request;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0bS;->A08(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
