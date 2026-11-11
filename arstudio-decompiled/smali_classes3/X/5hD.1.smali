.class public LX/5hD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/nio/Buffer;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v2, p1

    .line 4
    invoke-static {v2}, LX/4BD;->A0o(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5hD;->A02:Ljava/nio/Buffer;

    .line 17
    .line 18
    iput v2, p0, LX/5hD;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x1401

    .line 21
    .line 22
    iput v0, p0, LX/5hD;->A01:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>([S)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    array-length v2, p1

    .line 268435460
    invoke-static {v2}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    invoke-virtual {v1, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/5hD;->A02:Ljava/nio/Buffer;

    .line 268435473
    .line 268435474
    iput v2, p0, LX/5hD;->A00:I

    .line 268435475
    .line 268435476
    const/16 v0, 0x1403

    .line 268435477
    .line 268435478
    iput v0, p0, LX/5hD;->A01:I

    .line 268435479
    .line 268435480
    return-void
.end method
