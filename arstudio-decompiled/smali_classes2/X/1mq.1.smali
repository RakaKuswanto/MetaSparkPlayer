.class public abstract LX/1mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1mq;II)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1mq;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    mul-int/lit8 v0, p2, 0x4

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public static A01(LX/1mq;II)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1mq;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    mul-int/lit8 v0, p2, 0x4

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, LX/1mq;->A05(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A02(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/1mq;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A03(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/1mq;->A00:I

    .line 1
    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    return v0
.end method

.method public final A04(I)I
    .locals 2

    .line 0
    iget v0, p0, LX/1mq;->A00:I

    .line 1
    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A05(I)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    add-int/lit8 v3, v0, 0x4

    .line 28
    .line 29
    iget-object v0, p0, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v1, LX/1mv;->A00:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0X3;->A0m(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
