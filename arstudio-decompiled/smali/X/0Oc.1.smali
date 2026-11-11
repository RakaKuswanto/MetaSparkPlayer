.class public final LX/0Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iz;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Oc;->A00:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Ljava/lang/String;[B)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Oc;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, -0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    array-length v0, p2

    .line 14
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {p1, v1, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v0, v0, -0x1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    invoke-static {v2, p2, v1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    .line 28
    :catch_0
    const v0, -0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_4
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :catch_2
    :try_start_6
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    .line 46
    .line 47
    :catch_3
    :cond_1
    :try_start_7
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 51
    .line 52
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw v0

    .line 63
    :cond_3
    return v4
.end method

.method public static A01()LX/0Oc;
    .locals 1

    .line 0
    new-instance v0, LX/0Oc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Oc;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final Aff([B[F[I[J[Ljava/lang/String;II)Z
    .locals 32

    .line 31717
    move-object/from16 v12, p1

    move/from16 v11, p6

    array-length v10, v12

    .line 31718
    move-object/from16 v29, p3

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v31, v0

    move-object/from16 v27, p5

    if-eqz p5, :cond_2e

    .line 31719
    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v26, v0

    :goto_0
    move-object/from16 v28, p4

    if-eqz p4, :cond_2d

    .line 31720
    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v25, v0

    :goto_1
    move-object/from16 v30, p2

    if-eqz p2, :cond_2c

    .line 31721
    move-object/from16 v0, v30

    array-length v9, v0

    .line 31722
    :goto_2
    move/from16 v0, v25

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v0, v26

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v24

    move v8, v11

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_3
    move/from16 v0, v31

    if-ge v7, v0, :cond_2a

    .line 31723
    aget v5, p3, v7

    and-int/lit16 v0, v5, 0x200

    const/16 v3, 0x22

    if-nez v0, :cond_25

    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_0

    .line 31724
    aget-byte v0, p1, v11

    if-eq v0, v3, :cond_25

    and-int/lit16 v5, v5, -0x401

    :cond_0
    :goto_4
    and-int/lit16 v0, v5, 0xff

    int-to-char v1, v0

    move/from16 v2, p7

    if-lt v8, v2, :cond_1

    .line 31725
    const/4 v0, 0x0

    .line 31726
    return v0

    .line 31727
    :cond_1
    const/4 v4, -0x1

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_2

    move v4, v8

    :goto_5
    if-ge v4, v2, :cond_3

    .line 31728
    aget-byte v3, p1, v4

    const/16 v0, 0x29

    if-eq v3, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_2
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_4

    move v4, v8

    .line 31729
    :goto_6
    aget-byte v0, p1, v4

    if-eq v0, v3, :cond_3

    if-ge v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 31730
    :cond_3
    add-int/lit8 v11, v4, 0x1

    goto :goto_7

    .line 31731
    :cond_4
    move v11, v8

    :goto_7
    if-ge v11, v2, :cond_5

    .line 31732
    aget-byte v0, p1, v11

    if-eq v0, v1, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_5
    if-gez v4, :cond_6

    move v4, v11

    :cond_6
    if-ge v11, v2, :cond_7

    add-int/lit8 v11, v11, 0x1

    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_7

    :goto_8
    if-ge v11, v2, :cond_7

    .line 31733
    aget-byte v0, p1, v11

    if-ne v0, v1, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_7
    and-int/lit16 v0, v5, 0x7000

    if-eqz v0, :cond_2b

    if-ge v4, v10, :cond_9

    const/16 v23, 0x1

    .line 31734
    aget-byte v22, p1, v4

    const/4 v0, 0x0

    .line 31735
    aput-byte v0, p1, v4

    :goto_9
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_10

    if-ge v6, v9, :cond_10

    if-eqz p2, :cond_10

    .line 31736
    move v13, v8

    :goto_a
    if-ge v13, v10, :cond_a

    .line 31737
    aget-byte v0, p1, v13

    int-to-char v3, v0

    const/4 v2, 0x0

    .line 31738
    :goto_b
    sget-object v1, LX/0Iy;->A01:[C

    array-length v0, v1

    if-ge v2, v0, :cond_a

    .line 31739
    aget-char v0, v1, v2

    if-ne v0, v3, :cond_8

    .line 31740
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 31741
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 31742
    :cond_9
    const/16 v23, 0x0

    .line 31743
    const/16 v22, 0x0

    goto :goto_9

    .line 31744
    :cond_a
    const/16 v20, 0x2b

    const/16 v16, 0x2d

    const/16 v19, 0x0

    const/16 v18, 0x1

    if-ge v13, v10, :cond_c

    .line 31745
    aget-byte v1, p1, v13

    move/from16 v0, v16

    if-ne v1, v0, :cond_c

    add-int/lit8 v13, v13, 0x1

    const/16 v17, 0x1

    .line 31746
    :goto_c
    const/16 v21, -0x1

    const/4 v3, 0x0

    :goto_d
    const/16 v1, 0x2e

    if-ge v13, v10, :cond_13

    .line 31747
    aget-byte v14, p1, v13

    int-to-char v2, v14

    .line 31748
    const/16 v0, 0x30

    if-gt v0, v2, :cond_b

    const/16 v0, 0x39

    if-gt v2, v0, :cond_b

    :goto_e
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_b
    if-ne v14, v1, :cond_13

    if-gez v21, :cond_13

    move/from16 v21, v3

    goto :goto_e

    .line 31749
    :cond_c
    if-ge v13, v10, :cond_d

    .line 31750
    aget-byte v1, p1, v13

    move/from16 v0, v20

    if-ne v1, v0, :cond_d

    add-int/lit8 v13, v13, 0x1

    :cond_d
    const/16 v17, 0x0

    goto :goto_c

    .line 31751
    :cond_e
    sub-int v21, v21, v3

    if-nez v3, :cond_14

    const-wide/16 v2, 0x0

    .line 31752
    :goto_f
    if-eqz v17, :cond_f

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double/2addr v2, v0

    :cond_f
    double-to-float v0, v2

    .line 31753
    aput v0, p2, v6

    :cond_10
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_11

    move/from16 v0, v25

    if-ge v6, v0, :cond_11

    if-eqz p4, :cond_11

    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_12

    .line 31754
    aget-byte v0, p1, v8

    int-to-long v0, v0

    :goto_10
    aput-wide v0, p4, v6

    .line 31755
    :cond_11
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_28

    move/from16 v0, v26

    if-ge v6, v0, :cond_28

    if-eqz p5, :cond_28

    .line 31756
    move v2, v8

    const/4 v1, 0x0

    .line 31757
    :goto_11
    if-ge v2, v10, :cond_26

    .line 31758
    aget-byte v0, p1, v2

    if-eq v0, v1, :cond_27

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 31759
    :cond_12
    invoke-static {v12, v8}, LX/0Iy;->A00([BI)J

    move-result-wide v0

    goto :goto_10

    .line 31760
    :cond_13
    sub-int v15, v13, v3

    if-gez v21, :cond_16

    move/from16 v21, v3

    :goto_12
    const/16 v0, 0x12

    if-le v3, v0, :cond_e

    sub-int v21, v21, v0

    const/16 v3, 0x12

    :cond_14
    const/4 v2, 0x0

    :goto_13
    const/16 v0, 0x9

    if-le v3, v0, :cond_17

    if-ge v15, v10, :cond_17

    .line 31761
    aget-byte v0, p1, v15

    add-int/lit8 v15, v15, 0x1

    if-ne v0, v1, :cond_15

    .line 31762
    aget-byte v0, p1, v15

    add-int/lit8 v15, v15, 0x1

    :cond_15
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    .line 31763
    :cond_16
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    .line 31764
    :cond_17
    const/4 v14, 0x0

    :goto_14
    if-lez v3, :cond_19

    if-ge v15, v10, :cond_19

    .line 31765
    aget-byte v0, p1, v15

    add-int/lit8 v15, v15, 0x1

    if-ne v0, v1, :cond_18

    .line 31766
    aget-byte v0, p1, v15

    add-int/lit8 v15, v15, 0x1

    :cond_18
    mul-int/lit8 v14, v14, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v14, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    :cond_19
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    int-to-double v2, v2

    .line 31767
    mul-double/2addr v2, v0

    int-to-double v0, v14

    add-double/2addr v2, v0

    if-ge v13, v10, :cond_1e

    .line 31768
    aget-byte v1, p1, v13

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x65

    if-ne v1, v0, :cond_1e

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v10, :cond_1b

    .line 31769
    aget-byte v1, p1, v13

    move/from16 v0, v16

    if-ne v1, v0, :cond_1b

    add-int/lit8 v13, v13, 0x1

    const/16 v16, 0x1

    .line 31770
    :goto_15
    const/4 v1, 0x0

    :goto_16
    if-ge v13, v10, :cond_1d

    .line 31771
    aget-byte v15, p1, v13

    int-to-char v14, v15

    const/16 v0, 0x30

    if-gt v0, v14, :cond_1d

    const/16 v0, 0x39

    if-gt v14, v0, :cond_1d

    mul-int/lit8 v1, v1, 0xa

    .line 31772
    add-int/lit8 v0, v15, -0x30

    add-int/2addr v1, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    .line 31773
    :cond_1b
    if-ge v13, v10, :cond_1c

    .line 31774
    aget-byte v1, p1, v13

    move/from16 v0, v20

    if-ne v1, v0, :cond_1c

    add-int/lit8 v13, v13, 0x1

    :cond_1c
    const/16 v16, 0x0

    goto :goto_15

    .line 31775
    :cond_1d
    sub-int v13, v21, v1

    if-nez v16, :cond_1f

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    :goto_17
    add-int v13, v21, v1

    :cond_1f
    if-gez v13, :cond_22

    neg-int v13, v13

    .line 31776
    :goto_18
    const/16 v0, 0x1ff

    if-le v13, v0, :cond_20

    .line 31777
    const/16 v13, 0x1ff

    :cond_20
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_19
    if-eqz v13, :cond_23

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_21

    .line 31778
    sget-object v0, LX/0Iy;->A00:[D

    aget-wide v0, v0, v19

    mul-double/2addr v14, v0

    :cond_21
    shr-int/lit8 v13, v13, 0x1

    add-int/lit8 v19, v19, 0x1

    goto :goto_19

    .line 31779
    :cond_22
    const/16 v18, 0x0

    goto :goto_18

    .line 31780
    :cond_23
    if-eqz v18, :cond_24

    div-double/2addr v2, v14

    goto/16 :goto_f

    :cond_24
    mul-double/2addr v2, v14

    goto/16 :goto_f

    .line 31781
    :cond_25
    add-int/lit8 v8, v11, 0x1

    goto/16 :goto_4

    .line 31782
    :cond_26
    move v2, v10

    .line 31783
    :cond_27
    sub-int/2addr v2, v8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v8, v2}, Ljava/lang/String;-><init>([BII)V

    .line 31784
    aput-object v0, p5, v6

    :cond_28
    if-eqz v23, :cond_29

    .line 31785
    aput-byte v22, p1, v4

    :cond_29
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v24

    if-lt v6, v0, :cond_2b

    :cond_2a
    const/4 v0, 0x1

    return v0

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto/16 :goto_3

    .line 31786
    :cond_2c
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 31787
    :cond_2d
    const/16 v25, 0x0

    goto/16 :goto_1

    .line 31788
    :cond_2e
    const/16 v26, 0x0

    goto/16 :goto_0
.end method

.method public final Ahm(Ljava/lang/String;[F[I[J[Ljava/lang/String;)I
    .locals 8

    .line 0
    const/16 v0, 0x180

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    invoke-direct {p0, p1, v1}, LX/0Oc;->A00(Ljava/lang/String;[B)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    if-gez v7, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/4 v6, 0x0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v7}, LX/0Oc;->Aff([B[F[I[J[Ljava/lang/String;II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return v1
.end method

.method public final Ahn(Ljava/lang/String;[J[Ljava/lang/String;)Z
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    if-eqz p3, :cond_10

    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    array-length v9, v10

    .line 13
    array-length v0, v11

    .line 14
    if-gt v9, v0, :cond_f

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v9, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    aput-wide v0, p2, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v8, 0x800

    .line 29
    .line 30
    new-array v7, v8, [B

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    invoke-direct {v0, v3, v7}, LX/0Oc;->A00(Ljava/lang/String;[B)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-gez v6, :cond_d

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    aput-byte v17, v7, v6

    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_2
    :goto_2
    if-ge v1, v6, :cond_e

    .line 48
    .line 49
    aget-byte v0, v7, v1

    .line 50
    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    if-ge v5, v9, :cond_e

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_3
    const/16 v4, 0xa

    .line 57
    .line 58
    if-ge v12, v9, :cond_b

    .line 59
    .line 60
    aget-object v15, p3, v12

    .line 61
    .line 62
    move v14, v1

    .line 63
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_4
    if-ge v14, v8, :cond_3

    .line 69
    .line 70
    if-ge v3, v13, :cond_3

    .line 71
    .line 72
    aget-byte v2, v7, v14

    .line 73
    .line 74
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v2, v0, :cond_6

    .line 79
    .line 80
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    if-ne v3, v13, :cond_6

    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    :goto_5
    if-ge v1, v8, :cond_5

    .line 93
    .line 94
    aget-byte v0, v7, v1

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    aget-byte v2, v7, v1

    .line 99
    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    if-eq v2, v0, :cond_4

    .line 103
    .line 104
    aget-byte v2, v7, v1

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    if-ne v2, v0, :cond_5

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v3, v1

    .line 114
    :goto_6
    if-ge v3, v8, :cond_8

    .line 115
    .line 116
    aget-byte v2, v7, v3

    .line 117
    .line 118
    const/16 v0, 0x30

    .line 119
    .line 120
    if-lt v2, v0, :cond_7

    .line 121
    .line 122
    aget-byte v2, v7, v3

    .line 123
    .line 124
    const/16 v0, 0x39

    .line 125
    .line 126
    if-gt v2, v0, :cond_7

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    aget-byte v0, v7, v3

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-eq v0, v4, :cond_9

    .line 138
    .line 139
    :cond_8
    const/4 v2, 0x1

    .line 140
    if-ge v3, v8, :cond_a

    .line 141
    .line 142
    :cond_9
    aget-byte v0, v7, v3

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    aput-byte v17, v7, v3

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    :cond_a
    invoke-static {v7, v1}, LX/0Iy;->A00([BI)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    aput-wide v0, p2, v12

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    move v1, v3

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    :cond_b
    :goto_7
    if-ge v1, v6, :cond_c

    .line 162
    .line 163
    aget-byte v0, v7, v1

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    if-eq v0, v4, :cond_c

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    if-ge v1, v8, :cond_2

    .line 173
    .line 174
    aget-byte v0, v7, v1

    .line 175
    .line 176
    if-ne v0, v4, :cond_2

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_d
    const/16 v16, 0x1

    .line 183
    .line 184
    if-ge v6, v8, :cond_1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_e
    return v16

    .line 189
    :cond_f
    const-string v0, "Array lengths differ"

    .line 190
    .line 191
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_10
    const-string v0, "Cannot pass null values"

    .line 197
    .line 198
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
.end method
