.class public final LX/2z5;
.super LX/2z6;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/2z6;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/2z6;->A03:Ljava/io/DataInputStream;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    .line 19
    .line 20
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, LX/2z6;-><init>([B)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, LX/2z6;->A03:Ljava/io/DataInputStream;

    .line 268435460
    .line 268435461
    const v0, 0x7fffffff

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    .line 0
    iget v0, p0, LX/2z6;->A00:I

    .line 1
    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v0, v1, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/2z6;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/2z6;->A03:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 13
    .line 14
    .line 15
    :goto_0
    long-to-int v0, p1

    .line 16
    invoke-virtual {p0, v0}, LX/2z6;->A00(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sub-long/2addr p1, v1

    .line 21
    goto :goto_0
.end method
