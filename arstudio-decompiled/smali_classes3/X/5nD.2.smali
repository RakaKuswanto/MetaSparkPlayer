.class public LX/5nD;
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
    const/16 v2, 0x24

    .line 4
    .line 5
    invoke-static {v2}, LX/432;->A0x(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5nD;->A02:Ljava/nio/Buffer;

    .line 18
    .line 19
    iput v2, p0, LX/5nD;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x1401

    .line 22
    .line 23
    iput v0, p0, LX/5nD;->A01:I

    .line 24
    .line 25
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
    iput-object v0, p0, LX/5nD;->A02:Ljava/nio/Buffer;

    .line 268435473
    .line 268435474
    iput v2, p0, LX/5nD;->A00:I

    .line 268435475
    .line 268435476
    const/16 v0, 0x1403

    .line 268435477
    .line 268435478
    iput v0, p0, LX/5nD;->A01:I

    .line 268435479
    .line 268435480
    return-void
.end method
