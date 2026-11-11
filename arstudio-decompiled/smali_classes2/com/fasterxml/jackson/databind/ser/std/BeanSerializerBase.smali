.class public abstract Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/2Bk;
.implements LX/2D8;
.implements LX/2DD;
.implements LX/2DE;


# static fields
.field public static final A07:[LX/2DX;


# instance fields
.field public final A00:LX/2BQ;

.field public final A01:LX/2Fw;

.field public final A02:LX/2GO;

.field public final A03:LX/2Fy;

.field public final A04:Ljava/lang/Object;

.field public final A05:[LX/2DX;

.field public final A06:[LX/2DX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/2DX;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:[LX/2DX;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/2EI;LX/2F7;[LX/2DX;[LX/2DX;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/2EI;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/2DX;

    .line 268435460
    .line 268435461
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/2DX;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    if-nez p2, :cond_1

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/2Fw;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/2GO;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/2Fy;

    .line 268435473
    .line 268435474
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/2BQ;

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_1
    iget-object v1, p2, LX/2F7;->A01:LX/2Fw;

    .line 268435478
    .line 268435479
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/2Fw;

    .line 268435480
    .line 268435481
    iget-object v1, p2, LX/2F7;->A02:LX/2GO;

    .line 268435482
    .line 268435483
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/2GO;

    .line 268435484
    .line 268435485
    iget-object v1, p2, LX/2F7;->A04:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 268435488
    .line 268435489
    iget-object v1, p2, LX/2F7;->A03:LX/2Fy;

    .line 268435490
    .line 268435491
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/2Fy;

    .line 268435492
    .line 268435493
    iget-object v1, p2, LX/2F7;->A07:LX/2Fa;

    .line 268435494
    .line 268435495
    check-cast v1, LX/2DT;

    .line 268435496
    .line 268435497
    iget-object v2, v1, LX/2DT;->A07:LX/2DZ;

    .line 268435498
    .line 268435499
    if-eqz v2, :cond_0

    .line 268435500
    .line 268435501
    iget-object v1, v1, LX/2DT;->A09:LX/2DV;

    .line 268435502
    .line 268435503
    invoke-virtual {v2, v1}, LX/2DZ;->A03(LX/2FI;)LX/2Bt;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    if-eqz v1, :cond_0

    .line 268435508
    .line 268435509
    iget-object v0, v1, LX/2Bt;->A00:LX/2BQ;

    .line 268435510
    .line 268435511
    goto :goto_0
.end method

.method public constructor <init>(LX/2Fy;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V
    .locals 1

    .line 536870912
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/2DX;

    .line 536870918
    .line 536870919
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/2DX;

    .line 536870920
    .line 536870921
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/2DX;

    .line 536870922
    .line 536870923
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/2DX;

    .line 536870924
    .line 536870925
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/2Fw;

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/2Fw;

    .line 536870928
    .line 536870929
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/2GO;

    .line 536870930
    .line 536870931
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/2GO;

    .line 536870932
    .line 536870933
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/2Fy;

    .line 536870934
    .line 536870935
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/2BQ;

    .line 536870940
    .line 536870941
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/2BQ;

    .line 536870942
    .line 536870943
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/2HH;)V
    .locals 6

    .line 805306368
    iget-object v5, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/2DX;

    .line 805306369
    .line 805306370
    if-eqz v5, :cond_2

    .line 805306371
    .line 805306372
    array-length v3, v5

    .line 805306373
    if-eqz v3, :cond_2

    .line 805306374
    .line 805306375
    sget-object v0, LX/2HH;->A00:LX/2HH;

    .line 805306376
    .line 805306377
    if-eq p2, v0, :cond_2

    .line 805306378
    .line 805306379
    new-array v2, v3, [LX/2DX;

    .line 805306380
    .line 805306381
    const/4 v1, 0x0

    .line 805306382
    :cond_0
    aget-object v0, v5, v1

    .line 805306383
    .line 805306384
    if-eqz v0, :cond_1

    .line 805306385
    .line 805306386
    invoke-virtual {v0, p2}, LX/2DX;->A01(LX/2HH;)LX/2DX;

    .line 805306387
    .line 805306388
    .line 805306389
    move-result-object v0

    .line 805306390
    aput-object v0, v2, v1

    .line 805306391
    .line 805306392
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 805306393
    .line 805306394
    if-lt v1, v3, :cond_0

    .line 805306395
    .line 805306396
    move-object v5, v2

    .line 805306397
    :cond_2
    iget-object v4, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/2DX;

    .line 805306398
    .line 805306399
    if-eqz v4, :cond_5

    .line 805306400
    .line 805306401
    array-length v3, v4

    .line 805306402
    if-eqz v3, :cond_5

    .line 805306403
    .line 805306404
    sget-object v0, LX/2HH;->A00:LX/2HH;

    .line 805306405
    .line 805306406
    if-eq p2, v0, :cond_5

    .line 805306407
    .line 805306408
    new-array v2, v3, [LX/2DX;

    .line 805306409
    .line 805306410
    const/4 v1, 0x0

    .line 805306411
    :cond_3
    aget-object v0, v4, v1

    .line 805306412
    .line 805306413
    if-eqz v0, :cond_4

    .line 805306414
    .line 805306415
    invoke-virtual {v0, p2}, LX/2DX;->A01(LX/2HH;)LX/2DX;

    .line 805306416
    .line 805306417
    .line 805306418
    move-result-object v0

    .line 805306419
    aput-object v0, v2, v1

    .line 805306420
    .line 805306421
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 805306422
    .line 805306423
    if-lt v1, v3, :cond_3

    .line 805306424
    .line 805306425
    move-object v4, v2

    .line 805306426
    :cond_5
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 805306427
    .line 805306428
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 805306429
    .line 805306430
    .line 805306431
    iput-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/2DX;

    .line 805306432
    .line 805306433
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/2DX;

    .line 805306434
    .line 805306435
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/2Fw;

    .line 805306436
    .line 805306437
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/2Fw;

    .line 805306438
    .line 805306439
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/2GO;

    .line 805306440
    .line 805306441
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/2GO;

    .line 805306442
    .line 805306443
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/2Fy;

    .line 805306444
    .line 805306445
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/2Fy;

    .line 805306446
    .line 805306447
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 805306448
    .line 805306449
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 805306450
    .line 805306451
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/2BQ;

    .line 805306452
    .line 805306453
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/2BQ;

    .line 805306454
    .line 805306455
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    array-length v2, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, p2, v1

    .line 14
    .line 15
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v8, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/2DX;

    .line 22
    .line 23
    iget-object v7, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/2DX;

    .line 24
    .line 25
    array-length v6, v8

    .line 26
    invoke-static {v6}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    :goto_2
    if-ge v3, v6, :cond_3

    .line 36
    .line 37
    aget-object v2, v8, v3

    .line 38
    .line 39
    iget-object v1, v2, LX/2DX;->A06:LX/29U;

    .line 40
    .line 41
    iget-object v1, v1, LX/29U;->_value:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    aget-object v1, v7, v3

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v6}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-array v1, v1, [LX/2DX;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [LX/2DX;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/2DX;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v0, v0, [LX/2DX;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [LX/2DX;

    .line 94
    .line 95
    :cond_4
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/2DX;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/2Fw;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/2Fw;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/2GO;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/2GO;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/2Fy;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/2Fy;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/2BQ;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/2BQ;

    .line 116
    .line 117
    return-void
.end method

.method private final A0D(LX/2Fy;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(LX/2Fy;Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0D(LX/2Fy;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(LX/2Fy;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/2Fy;

    .line 5
    .line 6
    if-eqz v4, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v0, v4, LX/2Fy;->A00:LX/2Gt;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p3}, LX/2Cw;->A0D(LX/2Gt;Ljava/lang/Object;)LX/2D9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v2, LX/2D9;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v2, LX/2D9;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v4, LX/2Fy;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, v4, LX/2Fy;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, v2, LX/2D9;->A02:LX/2Gt;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, LX/2Gt;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v2, LX/2D9;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v0, v4, LX/2Fy;->A04:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, v4, LX/2Fy;->A01:LX/29U;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/2D9;->A01:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LX/28C;->A0T(LX/29s;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/2Fy;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 61
    .line 62
    iget-object v0, v2, LX/2D9;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v0, :cond_b

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0F(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 83
    .line 84
    sget-object v0, LX/293;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:LX/293;

    .line 85
    .line 86
    invoke-static {v0, p2}, LX/2C4;->A05(LX/293;LX/2Cw;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/2DX;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p2, LX/2Cw;->_serializationView:Ljava/lang/Class;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :goto_1
    array-length v1, v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-ne v1, v0, :cond_9

    .line 103
    .line 104
    invoke-static {p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00(LX/28C;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/2DX;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/2Fy;

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0F(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    invoke-virtual {p1}, LX/28C;->A0L()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00(LX/28C;LX/2Cw;Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LX/28C;->A0I()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0F(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0E()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0
.end method

.method public final A0E()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Can not resolve BeanPropertyFilter with id \'"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\'; no FilterProvider configured"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/28X;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/28X;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final A0F(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const-string v2, "[anySetter]"

    .line 1
    .line 2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/2DX;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/2Cw;->_serializationView:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/2DX;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    :try_start_0
    array-length v1, v5

    .line 16
    :goto_2
    if-ge v4, v1, :cond_2

    .line 17
    .line 18
    aget-object v0, v5, v4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LX/2DX;->A05(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/2GO;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v1, v3, LX/2GO;->A02:LX/2Fw;

    .line 33
    .line 34
    invoke-virtual {v1, p3}, LX/2Fw;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    instance-of v0, v7, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v3, LX/2GO;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 45
    .line 46
    check-cast v7, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0E(LX/28C;LX/2Cw;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v6, "Value returned by \'any-getter\' ("

    .line 53
    .line 54
    invoke-virtual {v1}, LX/2FI;->A0F()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v1, "()) not java.util.Map but "

    .line 59
    .line 60
    invoke-static {v7}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v3, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/28X;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/28X;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v0, "Infinite recursion (StackOverflowError)"

    .line 77
    .line 78
    new-instance v3, LX/28X;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1}, LX/28X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    array-length v0, v5

    .line 84
    if-eq v4, v0, :cond_5

    .line 85
    .line 86
    aget-object v0, v5, v4

    .line 87
    .line 88
    iget-object v0, v0, LX/2DX;->A06:LX/29U;

    .line 89
    .line 90
    iget-object v2, v0, LX/29U;->_value:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    new-instance v0, LX/2F5;

    .line 93
    .line 94
    invoke-direct {v0, p3, v2}, LX/2F5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/28X;->A06(LX/2F5;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :catch_1
    move-exception v1

    .line 102
    array-length v0, v5

    .line 103
    if-eq v4, v0, :cond_6

    .line 104
    .line 105
    aget-object v0, v5, v4

    .line 106
    .line 107
    iget-object v0, v0, LX/2DX;->A06:LX/29U;

    .line 108
    .line 109
    iget-object v2, v0, LX/29U;->_value:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6
    invoke-static {p2, p3, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/2Cw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    throw v3
.end method

.method public final A7s(LX/2Bn;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/2Fy;

    .line 3
    .line 4
    move-object v4, v11

    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v0, v6, LX/2Cw;->_config:LX/2C1;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2C4;->A06()LX/2DZ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    if-eqz v2, :cond_b

    .line 19
    .line 20
    invoke-interface {v7}, LX/2Bn;->AIh()LX/2Fw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/2DZ;->A0I(LX/2FI;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1}, LX/2DZ;->A09(LX/2FI;)LX/2Fi;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_6

    .line 35
    .line 36
    if-eqz v11, :cond_d

    .line 37
    .line 38
    const-string v10, ""

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    new-instance v5, LX/2Fi;

    .line 42
    .line 43
    invoke-direct {v5, v9, v9, v10, v8}, LX/2Fi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v5}, LX/2DZ;->A0A(LX/2FI;LX/2Fi;)LX/2Fi;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-boolean v8, v5, LX/2Fi;->A03:Z

    .line 51
    .line 52
    iget-boolean v5, v11, LX/2Fy;->A04:Z

    .line 53
    .line 54
    if-eq v8, v5, :cond_0

    .line 55
    .line 56
    iget-object v14, v11, LX/2Fy;->A02:LX/2EI;

    .line 57
    .line 58
    iget-object v13, v11, LX/2Fy;->A01:LX/29U;

    .line 59
    .line 60
    iget-object v12, v11, LX/2Fy;->A00:LX/2Gt;

    .line 61
    .line 62
    iget-object v5, v11, LX/2Fy;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 63
    .line 64
    new-instance v11, LX/2Fy;

    .line 65
    .line 66
    move-object v15, v5

    .line 67
    move/from16 v16, v8

    .line 68
    .line 69
    invoke-direct/range {v11 .. v16}, LX/2Fy;-><init>(LX/2Gt;LX/29U;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    iget-object v8, v11, LX/2Fy;->A02:LX/2EI;

    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, LX/2Cw;->A08(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v7, v11, LX/2Fy;->A01:LX/29U;

    .line 79
    .line 80
    iget-object v6, v11, LX/2Fy;->A00:LX/2Gt;

    .line 81
    .line 82
    iget-boolean v10, v11, LX/2Fy;->A04:Z

    .line 83
    .line 84
    new-instance v5, LX/2Fy;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, LX/2Fy;-><init>(LX/2Gt;LX/29U;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 87
    .line 88
    .line 89
    if-eq v5, v4, :cond_d

    .line 90
    .line 91
    invoke-direct {v3, v5}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0D(LX/2Fy;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    if-eqz v0, :cond_1

    .line 96
    .line 97
    array-length v4, v0

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    instance-of v4, v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 105
    .line 106
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 107
    .line 108
    invoke-direct {v4, v5, v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object v5, v4

    .line 112
    :cond_1
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v1}, LX/2DZ;->A03(LX/2FI;)LX/2Bt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v1, v0, LX/2Bt;->A00:LX/2BQ;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    :cond_2
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/2BQ;

    .line 125
    .line 126
    :cond_3
    sget-object v0, LX/2BQ;->ARRAY:LX/2BQ;

    .line 127
    .line 128
    if-ne v1, v0, :cond_f

    .line 129
    .line 130
    instance-of v0, v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 131
    .line 132
    if-nez v0, :cond_f

    .line 133
    .line 134
    instance-of v0, v5, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 135
    .line 136
    if-nez v0, :cond_f

    .line 137
    .line 138
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/2Fy;

    .line 139
    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/2GO;

    .line 143
    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 151
    .line 152
    invoke-direct {v0, v5}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    instance-of v4, v5, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 161
    .line 162
    invoke-direct {v4, v5, v0}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 167
    .line 168
    invoke-direct {v4, v5, v0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v2, v1, v5}, LX/2DZ;->A0A(LX/2FI;LX/2Fi;)LX/2Fi;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v10, v11, LX/2Fi;->A00:Ljava/lang/Class;

    .line 177
    .line 178
    iget-object v5, v6, LX/2Cw;->_config:LX/2C1;

    .line 179
    .line 180
    iget-object v5, v5, LX/2C4;->_base:LX/2C0;

    .line 181
    .line 182
    iget-object v5, v5, LX/2C0;->_typeFactory:LX/2EC;

    .line 183
    .line 184
    invoke-virtual {v5, v9, v10}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v5, v6, LX/2Cw;->_config:LX/2C1;

    .line 189
    .line 190
    iget-object v5, v5, LX/2C4;->_base:LX/2C0;

    .line 191
    .line 192
    iget-object v8, v5, LX/2C0;->_typeFactory:LX/2EC;

    .line 193
    .line 194
    const-class v5, LX/2Gt;

    .line 195
    .line 196
    invoke-virtual {v8, v12, v5}, LX/2EC;->A0B(LX/2EI;Ljava/lang/Class;)[LX/2EI;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v13, 0x0

    .line 201
    aget-object v14, v5, v13

    .line 202
    .line 203
    const-class v5, LX/2HG;

    .line 204
    .line 205
    if-ne v10, v5, :cond_9

    .line 206
    .line 207
    iget-object v5, v11, LX/2Fi;->A02:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v15, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/2DX;

    .line 210
    .line 211
    array-length v10, v15

    .line 212
    const/4 v14, 0x0

    .line 213
    :goto_3
    if-eq v14, v10, :cond_10

    .line 214
    .line 215
    aget-object v12, v15, v14

    .line 216
    .line 217
    iget-object v8, v12, LX/2DX;->A06:LX/29U;

    .line 218
    .line 219
    iget-object v8, v8, LX/29U;->_value:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    if-lez v14, :cond_7

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    invoke-static {v15, v13, v15, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    aput-object v12, v15, v13

    .line 234
    .line 235
    iget-object v8, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/2DX;

    .line 236
    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    aget-object v5, v8, v14

    .line 240
    .line 241
    invoke-static {v8, v13, v8, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    aput-object v5, v8, v13

    .line 245
    .line 246
    :cond_7
    iget-object v10, v12, LX/2DX;->A08:LX/2EI;

    .line 247
    .line 248
    iget-object v5, v11, LX/2Fi;->A01:Ljava/lang/Class;

    .line 249
    .line 250
    new-instance v8, LX/2Ez;

    .line 251
    .line 252
    invoke-direct {v8, v12, v5}, LX/2Ez;-><init>(LX/2DX;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v5, v11, LX/2Fi;->A03:Z

    .line 256
    .line 257
    new-instance v11, LX/2Fy;

    .line 258
    .line 259
    move-object v12, v8

    .line 260
    move-object v13, v9

    .line 261
    move-object v14, v10

    .line 262
    move-object v15, v9

    .line 263
    move/from16 v16, v5

    .line 264
    .line 265
    invoke-direct/range {v11 .. v16}, LX/2Fy;-><init>(LX/2Gt;LX/29U;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    invoke-virtual {v6, v11}, LX/2EP;->A03(LX/2Fi;)LX/2Gt;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iget-object v8, v11, LX/2Fi;->A02:Ljava/lang/String;

    .line 278
    .line 279
    iget-boolean v5, v11, LX/2Fi;->A03:Z

    .line 280
    .line 281
    if-nez v8, :cond_a

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    :goto_4
    new-instance v11, LX/2Fy;

    .line 285
    .line 286
    move-object v15, v9

    .line 287
    move/from16 v16, v5

    .line 288
    .line 289
    invoke-direct/range {v11 .. v16}, LX/2Fy;-><init>(LX/2Gt;LX/29U;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_a
    new-instance v13, LX/29U;

    .line 295
    .line 296
    invoke-direct {v13, v8}, LX/29U;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    move-object v1, v9

    .line 301
    :cond_c
    move-object v0, v9

    .line 302
    if-eqz v11, :cond_d

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_d
    move-object v5, v3

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_e
    return-object v5

    .line 310
    :cond_f
    return-object v5

    .line 311
    :cond_10
    const-string v4, "Invalid Object Id definition for "

    .line 312
    .line 313
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v1, ": can not find property with name \'"

    .line 320
    .line 321
    const-string v0, "\'"

    .line 322
    .line 323
    invoke-static {v4, v2, v1, v5, v0}, LX/0Yf;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
.end method

.method public final Ak4(LX/2Cw;)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/2DX;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v7, :cond_10

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v4, v8, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/2DX;

    .line 9
    .line 10
    array-length v3, v4

    .line 11
    :goto_1
    move-object/from16 v9, p1

    .line 12
    .line 13
    if-ge v6, v3, :cond_11

    .line 14
    .line 15
    aget-object v2, v4, v6

    .line 16
    .line 17
    iget-boolean v0, v2, LX/2DX;->A0C:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/2DX;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v9, LX/2Cw;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/2DX;->A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 30
    .line 31
    .line 32
    if-ge v6, v5, :cond_0

    .line 33
    .line 34
    aget-object v0, v7, v6

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/2DX;->A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v2, LX/2DX;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v9, LX/2Cw;->_config:LX/2C1;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2C4;->A06()LX/2DZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, LX/2DX;->A09:LX/2Fw;

    .line 54
    .line 55
    instance-of v0, v0, LX/2Ef;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/2DZ;->A01(LX/2FI;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->converter()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v0, LX/2Hb;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9, v1}, LX/2EP;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "getOutputType"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_1
    iget-object v10, v2, LX/2DX;->A07:LX/2EI;

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    iget-object v0, v2, LX/2DX;->A0B:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    iget-object v0, v9, LX/2Cw;->_config:LX/2C1;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/2C0;->A00(LX/2C4;Ljava/lang/reflect/Type;)LX/2EI;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v0, v10, LX/2EI;->_class:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v10}, LX/2EI;->A0G()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v10}, LX/2EI;->A03()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    :cond_2
    iput-object v10, v2, LX/2DX;->A00:LX/2EI;

    .line 129
    .line 130
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, v2, LX/2DX;->A0A:Ljava/lang/reflect/Field;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v9, v2, v10}, LX/2Cw;->A08(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v10}, LX/2EI;->A0G()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    invoke-virtual {v10}, LX/2EI;->A04()LX/2EI;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v14, v1, LX/2EI;->_typeHandler:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v14, LX/2Cu;

    .line 157
    .line 158
    if-eqz v14, :cond_f

    .line 159
    .line 160
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 161
    .line 162
    if-eqz v1, :cond_f

    .line 163
    .line 164
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 165
    .line 166
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 171
    .line 172
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 173
    .line 174
    invoke-direct {v11, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/2Cu;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v2, v11}, LX/2DX;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 178
    .line 179
    .line 180
    if-ge v6, v5, :cond_3

    .line 181
    .line 182
    aget-object v0, v7, v6

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0, v11}, LX/2DX;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 195
    .line 196
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/2EI;

    .line 197
    .line 198
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 199
    .line 200
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/2Bm;

    .line 201
    .line 202
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 203
    .line 204
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 205
    .line 206
    move/from16 v16, v1

    .line 207
    .line 208
    invoke-direct/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;LX/2Bm;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    .line 213
    .line 214
    if-nez v1, :cond_f

    .line 215
    .line 216
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 221
    .line 222
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/2Bn;

    .line 223
    .line 224
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 225
    .line 226
    invoke-direct {v11, v1, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;-><init>(LX/2Bn;LX/2Cu;Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 235
    .line 236
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/2Bn;

    .line 237
    .line 238
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 239
    .line 240
    invoke-direct {v11, v1, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;-><init>(LX/2Bn;LX/2Cu;Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 249
    .line 250
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/2Bn;

    .line 251
    .line 252
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 253
    .line 254
    invoke-direct {v11, v1, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;-><init>(LX/2Bn;LX/2Cu;Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    .line 259
    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    .line 263
    .line 264
    if-nez v1, :cond_f

    .line 265
    .line 266
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 271
    .line 272
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/2EI;

    .line 273
    .line 274
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 275
    .line 276
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 277
    .line 278
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 279
    .line 280
    invoke-direct {v11, v9, v0, v14, v1}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 285
    .line 286
    if-nez v1, :cond_f

    .line 287
    .line 288
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 293
    .line 294
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/2EI;

    .line 295
    .line 296
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 297
    .line 298
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/2Bn;

    .line 299
    .line 300
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 301
    .line 302
    invoke-direct {v11, v0, v9, v14, v1}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(LX/2Bn;LX/2EI;LX/2Cu;Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 307
    .line 308
    if-nez v1, :cond_f

    .line 309
    .line 310
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 315
    .line 316
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/2EI;

    .line 317
    .line 318
    iget-boolean v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 319
    .line 320
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/2Bn;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 323
    .line 324
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 325
    .line 326
    move-object v15, v11

    .line 327
    move-object/from16 v16, v1

    .line 328
    .line 329
    move-object/from16 v17, v10

    .line 330
    .line 331
    move-object/from16 v18, v0

    .line 332
    .line 333
    move-object/from16 v19, v14

    .line 334
    .line 335
    move/from16 v20, v9

    .line 336
    .line 337
    invoke-direct/range {v15 .. v20}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(LX/2Bn;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_d
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 343
    .line 344
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 345
    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/2EI;

    .line 349
    .line 350
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 351
    .line 352
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/2Bn;

    .line 353
    .line 354
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 355
    .line 356
    invoke-direct {v11, v0, v9, v14, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(LX/2Bn;LX/2EI;LX/2Cu;Z)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_e
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/2EI;

    .line 362
    .line 363
    iget-boolean v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 364
    .line 365
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/2Bn;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 368
    .line 369
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    .line 370
    .line 371
    move-object v15, v11

    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    move-object/from16 v17, v10

    .line 375
    .line 376
    move-object/from16 v18, v0

    .line 377
    .line 378
    move-object/from16 v19, v14

    .line 379
    .line 380
    move/from16 v20, v9

    .line 381
    .line 382
    invoke-direct/range {v15 .. v20}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(LX/2Bn;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/2Cu;Z)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_f
    move-object v11, v0

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_10
    array-length v5, v7

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_11
    iget-object v2, v8, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/2GO;

    .line 394
    .line 395
    if-eqz v2, :cond_12

    .line 396
    .line 397
    iget-object v1, v2, LX/2GO;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 398
    .line 399
    iget-object v0, v2, LX/2GO;->A01:LX/2Bn;

    .line 400
    .line 401
    invoke-virtual {v1, v0, v9}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A7s(LX/2Bn;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 406
    .line 407
    iput-object v0, v2, LX/2GO;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 408
    .line 409
    :cond_12
    return-void
.end method
