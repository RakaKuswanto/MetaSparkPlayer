.class public final LX/36o;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    iput-object v1, p0, LX/36o;->A00:Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-boolean v0, p0, LX/36o;->A01:Z

    .line 268435467
    .line 268435468
    const/16 v0, 0x400

    .line 268435469
    .line 268435470
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/36o;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/36o;->A01:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private A00()Ljava/nio/ByteBuffer;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/36o;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/36o;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/nio/Buffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x400

    .line 31
    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/36o;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v1}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/36o;->A00()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    int-to-byte v0, p1

    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 268435456
    :goto_0
    if-lez p3, :cond_1

    .line 268435457
    .line 268435458
    iget-object v1, p0, LX/36o;->A00:Ljava/util/ArrayList;

    .line 268435459
    .line 268435460
    invoke-static {v1}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 268435469
    .line 268435470
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-nez v0, :cond_0

    .line 268435475
    .line 268435476
    invoke-direct {p0}, LX/36o;->A00()Ljava/nio/ByteBuffer;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 268435489
    .line 268435490
    .line 268435491
    add-int/2addr p2, v0

    .line 268435492
    sub-int/2addr p3, v0

    .line 268435493
    goto :goto_0

    .line 268435494
    :cond_1
    return-void
.end method
