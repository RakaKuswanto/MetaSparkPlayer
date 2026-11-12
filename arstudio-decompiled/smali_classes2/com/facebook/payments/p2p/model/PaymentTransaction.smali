.class public final Lcom/facebook/payments/p2p/model/PaymentTransaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1es;


# static fields
.field public static final A0E:LX/1kJ;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/1kJ;

.field public A01:Lcom/facebook/payments/p2p/model/Amount;

.field public A02:Lcom/facebook/payments/p2p/model/Amount;

.field public A03:Lcom/facebook/payments/p2p/model/CommerceOrder;

.field public A04:LX/1BQ;

.field public A05:Lcom/facebook/payments/p2p/model/Receiver;

.field public A06:Lcom/facebook/payments/p2p/model/Sender;

.field public A07:LX/6T1;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, LX/1hB;

    .line 5
    .line 6
    const-string v0, "PeerToPeerTransferContext"

    .line 7
    .line 8
    const v2, 0x11ddfed1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1gF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 16
    .line 17
    const-class v0, LX/1kJ;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1kJ;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0E:LX/1kJ;

    .line 26
    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0D:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A04:LX/1BQ;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A05:Lcom/facebook/payments/p2p/model/Receiver;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A06:Lcom/facebook/payments/p2p/model/Sender;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A09:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A07:LX/6T1;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A08:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0B:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A01:Lcom/facebook/payments/p2p/model/Amount;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A02:Lcom/facebook/payments/p2p/model/Amount;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A00:LX/1kJ;

    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A03:Lcom/facebook/payments/p2p/model/CommerceOrder;

    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0A:Ljava/lang/String;

    .line 268435485
    .line 268435486
    const/4 v0, 0x0

    .line 268435487
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0C:Z

    .line 268435488
    .line 268435489
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, LX/1BQ;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1PJ;->A01(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1BQ;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A04:LX/1BQ;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6T1;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A07:LX/6T1;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const-class v0, Lcom/facebook/payments/p2p/model/Sender;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/payments/p2p/model/Sender;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A06:Lcom/facebook/payments/p2p/model/Sender;

    .line 54
    .line 55
    const-class v0, Lcom/facebook/payments/p2p/model/Receiver;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/payments/p2p/model/Receiver;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A05:Lcom/facebook/payments/p2p/model/Receiver;

    .line 64
    .line 65
    const-class v1, Lcom/facebook/payments/p2p/model/Amount;

    .line 66
    .line 67
    invoke-static {p1, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/payments/p2p/model/Amount;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A01:Lcom/facebook/payments/p2p/model/Amount;

    .line 74
    .line 75
    invoke-static {p1, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/payments/p2p/model/Amount;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A02:Lcom/facebook/payments/p2p/model/Amount;

    .line 82
    .line 83
    invoke-static {p1}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1kJ;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A00:LX/1kJ;

    .line 90
    .line 91
    invoke-static {p1}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/facebook/payments/p2p/model/CommerceOrder;

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/payments/p2p/model/CommerceOrder;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A03:Lcom/facebook/payments/p2p/model/CommerceOrder;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0C:Z

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A00()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A04:LX/1BQ;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1BQ;->UNKNOWN:LX/1BQ;

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A04:LX/1BQ;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A08:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_2
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_3
    iput-object v1, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A06:Lcom/facebook/payments/p2p/model/Sender;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/payments/p2p/model/Sender;->A00:Lcom/facebook/payments/p2p/model/Sender;

    .line 47
    .line 48
    :cond_4
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A06:Lcom/facebook/payments/p2p/model/Sender;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A05:Lcom/facebook/payments/p2p/model/Receiver;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/payments/p2p/model/Receiver;->A00:Lcom/facebook/payments/p2p/model/Receiver;

    .line 55
    .line 56
    :cond_5
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A05:Lcom/facebook/payments/p2p/model/Receiver;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A07:LX/6T1;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, LX/6T1;->UNKNOWN_STATUS:LX/6T1;

    .line 63
    .line 64
    :cond_6
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A07:LX/6T1;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A01:Lcom/facebook/payments/p2p/model/Amount;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/payments/p2p/model/Amount;->A00:Lcom/facebook/payments/p2p/model/Amount;

    .line 71
    .line 72
    :cond_7
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A01:Lcom/facebook/payments/p2p/model/Amount;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A02:Lcom/facebook/payments/p2p/model/Amount;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/payments/p2p/model/Amount;->A01:Lcom/facebook/payments/p2p/model/Amount;

    .line 79
    .line 80
    :cond_8
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A02:Lcom/facebook/payments/p2p/model/Amount;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A00:LX/1kJ;

    .line 83
    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0E:LX/1kJ;

    .line 87
    .line 88
    :cond_9
    iput-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A00:LX/1kJ;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final bridge synthetic AeW()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A00()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A04:LX/1BQ;

    .line 13
    .line 14
    const-string/jumbo v0, "payment_type"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A06:Lcom/facebook/payments/p2p/model/Sender;

    .line 21
    .line 22
    const-string/jumbo v0, "sender"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A05:Lcom/facebook/payments/p2p/model/Receiver;

    .line 29
    .line 30
    const-string/jumbo v0, "receiver"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A09:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "creation_time"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A07:LX/6T1;

    .line 45
    .line 46
    const-string/jumbo v0, "transfer_status"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A08:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "completed_time"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v0, "updated_time"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A01:Lcom/facebook/payments/p2p/model/Amount;

    .line 69
    .line 70
    const-string/jumbo v0, "amount"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A02:Lcom/facebook/payments/p2p/model/Amount;

    .line 77
    .line 78
    const-string/jumbo v0, "amount_fb_discount"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A00:LX/1kJ;

    .line 85
    .line 86
    const-string/jumbo v0, "transfer_context"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-string/jumbo v0, "platform_item"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A03:Lcom/facebook/payments/p2p/model/CommerceOrder;

    .line 100
    .line 101
    const-string/jumbo v0, "commerce_order"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v0, "order_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0C:Z

    .line 116
    .line 117
    const-string/jumbo v0, "native_receipt_enabled"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A04:LX/1BQ;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1PJ;->A03(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A07:LX/6T1;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A06:Lcom/facebook/payments/p2p/model/Sender;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A05:Lcom/facebook/payments/p2p/model/Receiver;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A01:Lcom/facebook/payments/p2p/model/Amount;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A02:Lcom/facebook/payments/p2p/model/Amount;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A00:LX/1kJ;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/1cw;->A05(Landroid/os/Parcel;LX/1H2;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A03:Lcom/facebook/payments/p2p/model/CommerceOrder;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/payments/p2p/model/PaymentTransaction;->A0C:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
