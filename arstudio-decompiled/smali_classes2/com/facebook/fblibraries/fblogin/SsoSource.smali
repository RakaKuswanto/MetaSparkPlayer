.class public final Lcom/facebook/fblibraries/fblogin/SsoSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x34

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/fblibraries/fblogin/SsoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const-string/jumbo v0, "com.facebook.katana"

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    iput v1, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A01:I

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A03:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput v1, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A00:I

    .line 536870924
    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A02:Ljava/lang/String;

    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A01:I

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput v0, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A02:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A01:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A02:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "SsoSource{sourceType="

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A01:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "ContentProvider"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", sourceString=\'"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/0X4;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v1, ", providerNameOverride=\'"

    .line 33
    .line 34
    const-string v0, "\'"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, ""

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "AccountManager"

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/SsoSource;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
