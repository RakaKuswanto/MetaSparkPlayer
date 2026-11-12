.class public final LX/4eM;
.super LX/4eL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Parcel;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    new-instance v2, LX/012;

    .line 10
    .line 11
    invoke-direct {v2}, LX/012;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/012;

    .line 15
    .line 16
    invoke-direct {v3}, LX/012;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/012;

    .line 20
    .line 21
    invoke-direct {v4}, LX/012;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v7}, LX/4eM;-><init>(Landroid/os/Parcel;LX/012;LX/012;LX/012;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;LX/012;LX/012;LX/012;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p2, p3, p4}, LX/4eL;-><init>(LX/012;LX/012;LX/012;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4eM;->A06:Landroid/util/SparseIntArray;

    .line 268435465
    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iput v0, p0, LX/4eM;->A00:I

    .line 268435468
    .line 268435469
    iput v0, p0, LX/4eM;->A01:I

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/4eM;->A05:Landroid/os/Parcel;

    .line 268435472
    .line 268435473
    iput p6, p0, LX/4eM;->A04:I

    .line 268435474
    .line 268435475
    iput p7, p0, LX/4eM;->A03:I

    .line 268435476
    .line 268435477
    iput p6, p0, LX/4eM;->A02:I

    .line 268435478
    .line 268435479
    iput-object p5, p0, LX/4eM;->A07:Ljava/lang/String;

    .line 268435480
    .line 268435481
    return-void
.end method
