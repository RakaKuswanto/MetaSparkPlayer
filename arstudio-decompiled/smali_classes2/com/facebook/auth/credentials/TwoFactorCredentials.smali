.class public final Lcom/facebook/auth/credentials/TwoFactorCredentials;
.super Lcom/facebook/auth/credentials/PasswordCredentials;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    invoke-static {v0}, LX/2Nf;->A00(I)LX/2Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/auth/credentials/TwoFactorCredentials;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2PV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/2PV;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p4, p0, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p5, p0, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/auth/credentials/PasswordCredentials;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
