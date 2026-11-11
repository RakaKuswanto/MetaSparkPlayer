.class public final Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

.field public final A01:LX/0qO;

.field public final A02:LX/0qO;

.field public final A03:LX/0qO;

.field public final A04:LX/0qO;

.field public final A05:LX/0qO;

.field public final A06:LX/0qO;

.field public final A07:LX/0qO;

.field public final A08:Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

.field public final A09:Lcom/facebookpay/expresscheckout/models/ItemDetails;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {v0}, LX/1LM;->A01(I)LX/1LM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/0qO;->ECP_DEFAULT_PUX:LX/0qO;

    .line 268435458
    .line 268435459
    sget-object v3, LX/0qO;->ECP_DEFAULT_NUX:LX/0qO;

    .line 268435460
    .line 268435461
    sget-object v4, LX/0qO;->ECP_DEFAULT_PUX_TO_NUX:LX/0qO;

    .line 268435462
    .line 268435463
    sget-object v5, LX/0qO;->ECP_DEFAULT_SELECTION:LX/0qO;

    .line 268435464
    .line 268435465
    sget-object v6, LX/0qO;->ECP_DEFAULT_FORM:LX/0qO;

    .line 268435466
    .line 268435467
    sget-object v7, LX/0qO;->ECP_URL_LOADING:LX/0qO;

    .line 268435468
    .line 268435469
    sget-object v0, LX/0ws;->DEFAULT:LX/0ws;

    .line 268435470
    .line 268435471
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 268435472
    .line 268435473
    invoke-direct {v10, v0, v1}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(LX/0ws;Ljava/lang/String;)V

    .line 268435474
    .line 268435475
    .line 268435476
    move-object v0, p0

    .line 268435477
    move-object v8, v2

    .line 268435478
    move-object v9, v1

    .line 268435479
    invoke-direct/range {v0 .. v10}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/0qO;LX/0qO;LX/0qO;LX/0qO;LX/0qO;LX/0qO;LX/0qO;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/0qO;LX/0qO;LX/0qO;LX/0qO;LX/0qO;LX/0qO;LX/0qO;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p4}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p6, p7}, LX/0Yc;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p10, v0, p8}, LX/0Yg;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A04:LX/0qO;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A02:LX/0qO;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A05:LX/0qO;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A06:LX/0qO;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A01:LX/0qO;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A07:LX/0qO;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A09:Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A08:Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A03:LX/0qO;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A04:LX/0qO;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A02:LX/0qO;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A05:LX/0qO;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A06:LX/0qO;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A01:LX/0qO;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A07:LX/0qO;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A09:Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/ItemDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A08:Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A03:LX/0qO;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method
