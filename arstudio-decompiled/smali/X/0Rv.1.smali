.class public final LX/0Rv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/0VV;

.field public final A0C:LX/0VJ;

.field public final A0D:LX/0U6;

.field public final A0E:LX/0Nj;

.field public final A0F:LX/0Sk;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(LX/0VV;LX/0VJ;LX/0U6;LX/0Sk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIIIIIZZZZZZZZZ)V
    .locals 9

    const-string v4, " "

    .line 49440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49441
    iput-object p5, p0, LX/0Rv;->A00:Ljava/lang/String;

    .line 49442
    iput-object p6, p0, LX/0Rv;->A01:Ljava/lang/String;

    .line 49443
    move/from16 v0, p15

    iput v0, p0, LX/0Rv;->A07:I

    .line 49444
    move/from16 v0, p16

    iput v0, p0, LX/0Rv;->A02:I

    .line 49445
    move/from16 v0, p24

    iput-boolean v0, p0, LX/0Rv;->A0V:Z

    .line 49446
    iput-object p3, p0, LX/0Rv;->A0D:LX/0U6;

    .line 49447
    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/0Nj;

    move-object/from16 v3, p8

    move-object/from16 v7, p7

    invoke-direct {v2, v7, v3, v0, v1}, LX/0Nj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, LX/0Rv;->A0E:LX/0Nj;

    .line 49448
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0Rv;->A0G:Ljava/lang/String;

    .line 49449
    iput-object p2, p0, LX/0Rv;->A0C:LX/0VJ;

    .line 49450
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Rv;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49451
    move/from16 v0, p17

    iput v0, p0, LX/0Rv;->A03:I

    .line 49452
    move/from16 v0, p18

    iput v0, p0, LX/0Rv;->A09:I

    .line 49453
    move/from16 v0, p19

    iput v0, p0, LX/0Rv;->A05:I

    .line 49454
    move/from16 v0, p20

    iput v0, p0, LX/0Rv;->A08:I

    .line 49455
    move/from16 v0, p21

    iput v0, p0, LX/0Rv;->A06:I

    .line 49456
    move/from16 v0, p22

    iput v0, p0, LX/0Rv;->A0A:I

    .line 49457
    iput-object p1, p0, LX/0Rv;->A0B:LX/0VV;

    .line 49458
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0Rv;->A0J:Ljava/util/List;

    .line 49459
    move/from16 v0, p25

    iput-boolean v0, p0, LX/0Rv;->A0S:Z

    .line 49460
    move/from16 v0, p26

    iput-boolean v0, p0, LX/0Rv;->A0R:Z

    .line 49461
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0Rv;->A0L:Ljava/util/Map;

    .line 49462
    :try_start_0
    invoke-virtual {p2}, LX/0VJ;->A01()Ljava/lang/String;

    move-result-object v3

    .line 49463
    iget-object v5, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 49464
    move-object v6, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch LX/0Rw; {:try_start_0 .. :try_end_0} :catch_2

    .line 49465
    :try_start_1
    const-string v0, "utf-8"

    .line 49466
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Rw; {:try_start_1 .. :try_end_1} :catch_2

    .line 49467
    :try_start_2
    const-string v0, "MD5"

    .line 49468
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v1, 0x0

    .line 49469
    array-length v0, v3

    invoke-virtual {v2, v3, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 49470
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    .line 49471
    if-eqz v8, :cond_1

    .line 49472
    array-length v7, v8

    if-eqz v7, :cond_1

    .line 49473
    mul-int/lit8 v0, v7, 0x2

    .line 49474
    new-array v6, v0, [C

    .line 49475
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-byte v3, v8, v5

    add-int/lit8 v2, v4, 0x1

    .line 49476
    sget-object v1, LX/0U7;->A00:[C

    and-int/lit16 v0, v3, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    aget-char v0, v1, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    .line 49477
    aget-char v0, v1, v0

    aput-char v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    .line 49478
    if-lt v5, v7, :cond_0

    .line 49479
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Rw; {:try_start_2 .. :try_end_2} :catch_2

    .line 49480
    :catch_0
    :try_start_3
    new-instance v0, LX/0Rw;

    .line 49481
    invoke-direct {v0}, LX/0Rw;-><init>()V

    .line 49482
    throw v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/0Rw; {:try_start_3 .. :try_end_3} :catch_2

    .line 49483
    :catch_1
    :try_start_4
    new-instance v0, LX/0Rw;

    .line 49484
    invoke-direct {v0}, LX/0Rw;-><init>()V

    .line 49485
    throw v0
    :try_end_4
    .catch LX/0Rw; {:try_start_4 .. :try_end_4} :catch_2

    .line 49486
    :catch_2
    const/4 v0, 0x0

    .line 49487
    :goto_0
    iput-object v0, p0, LX/0Rv;->A0H:Ljava/lang/String;

    .line 49488
    move/from16 v0, p27

    iput-boolean v0, p0, LX/0Rv;->A0T:Z

    .line 49489
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0Rv;->A0K:Ljava/util/Map;

    .line 49490
    move/from16 v0, p28

    iput-boolean v0, p0, LX/0Rv;->A0Q:Z

    .line 49491
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0Rv;->A0I:Ljava/lang/String;

    .line 49492
    move/from16 v0, p29

    iput-boolean v0, p0, LX/0Rv;->A0N:Z

    .line 49493
    move/from16 v0, p23

    iput v0, p0, LX/0Rv;->A04:I

    .line 49494
    move/from16 v0, p30

    iput-boolean v0, p0, LX/0Rv;->A0O:Z

    .line 49495
    move/from16 v0, p32

    iput-boolean v0, p0, LX/0Rv;->A0P:Z

    .line 49496
    move/from16 v0, p31

    iput-boolean v0, p0, LX/0Rv;->A0U:Z

    .line 49497
    iput-object p4, p0, LX/0Rv;->A0F:LX/0Sk;

    return-void
.end method
