.class public abstract LX/4UW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4Uf;

.field public A04:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Uf;->A00:LX/4Uf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/4Uc;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4Uc;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4Uf;->A00:LX/4Uf;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, LX/4UW;->A03:LX/4Uf;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/4UW;)I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/4UW;->A03(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/4UW;->A04:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v0, p0, LX/4UW;->A00:I

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static A01(LX/4UW;I)I
    .locals 1

    .line 0
    iget v0, p0, LX/4UW;->A00:I

    .line 1
    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/4UW;->A04:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LX/4UW;->A04:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A02(LX/4UW;I)I
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4UW;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/4UW;->A04:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v0, p0, LX/4UW;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    mul-int/lit8 v0, p1, 0x4

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public final A03(I)I
    .locals 2

    .line 0
    iget v0, p0, LX/4UW;->A01:I

    .line 1
    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4UW;->A04:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget v0, p0, LX/4UW;->A02:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
