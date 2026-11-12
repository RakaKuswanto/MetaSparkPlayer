.class public final LX/2tB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/2tB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2tB;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/2tB;->A01:[B

    .line 7
    .line 8
    iput-object v0, p0, LX/2tB;->A01:[B

    .line 9
    .line 10
    iget v0, p1, LX/2tB;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/2tB;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/2tB;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/2tB;->A01:[B

    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, -0x1

    .line 3
    :cond_0
    iget-object v1, p0, LX/2tB;->A01:[B

    .line 4
    .line 5
    iget v0, p0, LX/2tB;->A00:I

    .line 6
    .line 7
    aget-byte v1, v1, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/2tB;->A00:I

    .line 12
    .line 13
    and-int/lit16 v2, v1, 0xff

    .line 14
    .line 15
    and-int/lit8 v1, v2, 0x7f

    .line 16
    .line 17
    mul-int/lit8 v0, v4, 0x7

    .line 18
    .line 19
    shl-int/2addr v1, v0

    .line 20
    or-int/2addr v5, v1

    .line 21
    shl-int/lit8 v3, v3, 0x7

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    and-int/2addr v2, v0

    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-lt v4, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "LEB128 larger than 28bit"

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    shr-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    and-int/2addr v0, v5

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    or-int/2addr v5, v3

    .line 46
    :cond_2
    return v5
.end method
