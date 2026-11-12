.class public final LX/5ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/util/Pair;

.field public A09:Z

.field public A0A:[B

.field public A0B:[F

.field public A0C:[LX/5v9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/5ut;->A01:I

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/5ut;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5ut;->A0A:[B

    .line 9
    .line 10
    new-array v0, v1, [LX/5v9;

    .line 11
    .line 12
    iput-object v0, p0, LX/5ut;->A0C:[LX/5v9;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/5ut;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ut;->A0C:[LX/5v9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/5ut;->A0C:[LX/5v9;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v0, v1, v2

    .line 11
    .line 12
    iget-object v0, v0, LX/5v9;->A02:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v2

    .line 17
    .line 18
    iget-object v0, v0, LX/5v9;->A02:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
