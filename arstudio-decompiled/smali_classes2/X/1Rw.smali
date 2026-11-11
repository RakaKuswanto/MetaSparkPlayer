.class public final LX/1Rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public final A02:Ljava/io/DataInput;


# direct methods
.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Rw;->A02:Ljava/io/DataInput;

    .line 4
    .line 5
    return-void
.end method

.method private A00(I)[B
    .locals 4

    .line 0
    iget-object v2, p0, LX/1Rw;->A01:[B

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-le p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    int-to-double v2, p1

    .line 8
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 9
    .line 10
    mul-double/2addr v2, v0

    .line 11
    double-to-int v0, v2

    .line 12
    new-array v2, v0, [B

    .line 13
    .line 14
    iput-object v2, p0, LX/1Rw;->A01:[B

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LX/1Rw;->A02:Ljava/io/DataInput;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Ljava/io/DataInput;->readFully([BII)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/1Rw;->A00:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, LX/1Rw;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, LX/1Rw;->A01:[B

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Rw;->A00(I)[B

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Rw;->A01:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1Rw;->A01()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-int v3, v0

    .line 5
    invoke-direct {p0, v3}, LX/1Rw;->A00(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final A03()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1Rw;->A01()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
