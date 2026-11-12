.class public final Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-class v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A06:Ljava/util/Map;

    .line 48
    .line 49
    const-class v0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/0X5;->A13(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fblibraries/fblogin/SsoSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p6, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p7, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A06:Ljava/util/Map;

    .line 268435472
    .line 268435473
    return-void
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
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A06:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
