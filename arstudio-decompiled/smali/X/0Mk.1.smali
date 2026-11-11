.class public final LX/0Mk;
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

.field public final A0B:LX/0V7;

.field public final A0C:LX/0Ux;

.field public final A0D:LX/0Tj;

.field public final A0E:LX/0La;

.field public final A0F:LX/0PX;

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
.method public constructor <init>(LX/0V7;LX/0Ux;LX/0Tj;LX/0PX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIIIIIZZZZZZZZZ)V
    .locals 9

    const-string v4, " "

    .line 29714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29715
    iput-object p5, p0, LX/0Mk;->A00:Ljava/lang/String;

    .line 29716
    iput-object p6, p0, LX/0Mk;->A01:Ljava/lang/String;

    .line 29717
    move/from16 v0, p15

    iput v0, p0, LX/0Mk;->A07:I

    .line 29718
    move/from16 v0, p16

    iput v0, p0, LX/0Mk;->A02:I

    .line 29719
    move/from16 v0, p24

    iput-boolean v0, p0, LX/0Mk;->A0V:Z

    .line 29720
    iput-object p3, p0, LX/0Mk;->A0D:LX/0Tj;

    .line 29721
    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/0La;

    move-object/from16 v3, p8

    move-object/from16 v7, p7

    invoke-direct {v2, v7, v3, v0, v1}, LX/0La;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, LX/0Mk;->A0E:LX/0La;

    .line 29722
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0Mk;->A0G:Ljava/lang/String;

    .line 29723
    iput-object p2, p0, LX/0Mk;->A0C:LX/0Ux;

    .line 29724
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Mk;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29725
    move/from16 v0, p17

    iput v0, p0, LX/0Mk;->A03:I

    .line 29726
    move/from16 v0, p18

    iput v0, p0, LX/0Mk;->A09:I

    .line 29727
    move/from16 v0, p19

    iput v0, p0, LX/0Mk;->A05:I

    .line 29728
    move/from16 v0, p20

    iput v0, p0, LX/0Mk;->A08:I

    .line 29729
    move/from16 v0, p21

    iput v0, p0, LX/0Mk;->A06:I

    .line 29730
    move/from16 v0, p22

    iput v0, p0, LX/0Mk;->A0A:I

    .line 29731
    iput-object p1, p0, LX/0Mk;->A0B:LX/0V7;

    .line 29732
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0Mk;->A0J:Ljava/util/List;

    .line 29733
    move/from16 v0, p25

    iput-boolean v0, p0, LX/0Mk;->A0S:Z

    .line 29734
    move/from16 v0, p26

    iput-boolean v0, p0, LX/0Mk;->A0R:Z

    .line 29735
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0Mk;->A0L:Ljava/util/Map;

    .line 29736
    :try_start_0
    invoke-virtual {p2}, LX/0Ux;->A01()Ljava/lang/String;

    move-result-object v3

    .line 29737
    iget-object v5, p3, LX/0Tj;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 29738
    move-object v6, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/00I;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch LX/0Ml; {:try_start_0 .. :try_end_0} :catch_2

    .line 29739
    :try_start_1
    const-string v0, "utf-8"

    .line 29740
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Ml; {:try_start_1 .. :try_end_1} :catch_2

    .line 29741
    :try_start_2
    const-string v0, "MD5"

    .line 29742
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v1, 0x0

    .line 29743
    array-length v0, v3

    invoke-virtual {v2, v3, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 29744
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    .line 29745
    if-eqz v8, :cond_1

    .line 29746
    array-length v7, v8

    if-eqz v7, :cond_1

    .line 29747
    mul-int/lit8 v0, v7, 0x2

    .line 29748
    new-array v6, v0, [C

    .line 29749
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-byte v3, v8, v5

    add-int/lit8 v2, v4, 0x1

    .line 29750
    sget-object v1, LX/0Tk;->A00:[C

    and-int/lit16 v0, v3, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    aget-char v0, v1, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    .line 29751
    aget-char v0, v1, v0

    aput-char v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    .line 29752
    if-lt v5, v7, :cond_0

    .line 29753
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Ml; {:try_start_2 .. :try_end_2} :catch_2

    .line 29754
    :catch_0
    :try_start_3
    new-instance v0, LX/0Ml;

    .line 29755
    invoke-direct {v0}, LX/0Ml;-><init>()V

    .line 29756
    throw v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/0Ml; {:try_start_3 .. :try_end_3} :catch_2

    .line 29757
    :catch_1
    :try_start_4
    new-instance v0, LX/0Ml;

    .line 29758
    invoke-direct {v0}, LX/0Ml;-><init>()V

    .line 29759
    throw v0
    :try_end_4
    .catch LX/0Ml; {:try_start_4 .. :try_end_4} :catch_2

    .line 29760
    :catch_2
    const/4 v0, 0x0

    .line 29761
    :goto_0
    iput-object v0, p0, LX/0Mk;->A0H:Ljava/lang/String;

    .line 29762
    move/from16 v0, p27

    iput-boolean v0, p0, LX/0Mk;->A0T:Z

    .line 29763
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0Mk;->A0K:Ljava/util/Map;

    .line 29764
    move/from16 v0, p28

    iput-boolean v0, p0, LX/0Mk;->A0Q:Z

    .line 29765
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0Mk;->A0I:Ljava/lang/String;

    .line 29766
    move/from16 v0, p29

    iput-boolean v0, p0, LX/0Mk;->A0N:Z

    .line 29767
    move/from16 v0, p23

    iput v0, p0, LX/0Mk;->A04:I

    .line 29768
    move/from16 v0, p30

    iput-boolean v0, p0, LX/0Mk;->A0O:Z

    .line 29769
    move/from16 v0, p32

    iput-boolean v0, p0, LX/0Mk;->A0P:Z

    .line 29770
    move/from16 v0, p31

    iput-boolean v0, p0, LX/0Mk;->A0U:Z

    .line 29771
    iput-object p4, p0, LX/0Mk;->A0F:LX/0PX;

    return-void
.end method
