.class public final Lcom/facebookpay/common/models/ErrorDialogContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0xo;

.field public final A01:LX/0lb;

.field public final A02:LX/0lb;

.field public final A03:LX/0xn;

.field public final A04:LX/0xn;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/1LM;->A01(I)LX/1LM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/common/models/ErrorDialogContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    move-object v9, v1

    .line 268435466
    move-object v10, v1

    .line 268435467
    invoke-direct/range {v0 .. v10}, Lcom/facebookpay/common/models/ErrorDialogContent;-><init>(LX/0xo;LX/0lb;LX/0lb;LX/0xn;LX/0xn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/0xo;LX/0lb;LX/0lb;LX/0xn;LX/0xn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p10, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A03:LX/0xn;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A04:LX/0xn;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A01:LX/0lb;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A02:LX/0lb;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A00:LX/0xo;

    .line 22
    .line 23
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A03:LX/0xn;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A04:LX/0xn;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0Yc;->A0C(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0Yc;->A0C(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A01:LX/0lb;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0Yc;->A0B(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A02:LX/0lb;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0Yc;->A0B(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0Yc;->A0C(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A00:LX/0xo;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0Yc;->A0B(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
