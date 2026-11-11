.class public final LX/0Ie;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0Ie;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "FBMinLog"

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/0Ie;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/lit8 v0, p4, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v3, "Err "

    .line 9
    .line 10
    invoke-static {p3}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, ": "

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v2, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object p3, v4

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    sget-boolean v0, LX/0Ie;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p0, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p0, v0, :cond_5

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v0, "Stub!"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-boolean v0, LX/0Ie;->A01:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :try_start_1
    const-string v0, "org.junit.Test"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    move-exception v2

    .line 93
    const-string v1, "We ain\'t running in no unit test bailing for safety"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    throw v5

    .line 102
    :goto_0
    return-void

    .line 103
    :goto_1
    const/4 v0, 0x1

    .line 104
    sput-boolean v0, LX/0Ie;->A01:Z

    .line 105
    .line 106
    :cond_3
    const-string v4, "MinLog-UT"

    .line 107
    .line 108
    const-string v3, "Detected we are running in a unit test"

    .line 109
    .line 110
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 111
    .line 112
    const-string v1, "Warn"

    .line 113
    .line 114
    const-string v0, ": "

    .line 115
    .line 116
    invoke-static {v1, v0, v4, v0, v3}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq p0, v0, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-eq p0, v0, :cond_6

    .line 133
    .line 134
    const-string v1, "Warn"

    .line 135
    .line 136
    :goto_2
    const-string v0, ": "

    .line 137
    .line 138
    invoke-static {v1, v0, p1, v0, p2}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    const-string v1, "Info"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const-string v1, "Debug"

    .line 155
    .line 156
    goto :goto_2
.end method

.method public static final varargs A01(LX/0Ie;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V
    .locals 13

    .line 23534
    move-object v12, p2

    iget-object v2, p0, LX/0Ie;->A00:Ljava/lang/String;

    .line 23535
    move-object/from16 v7, p3

    array-length v6, v7

    move/from16 v3, p5

    move/from16 p0, p4

    move-object v0, p1

    if-nez v6, :cond_1

    .line 23536
    invoke-static {p0, v2, p1, p2, v3}, LX/0Ie;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 23537
    :cond_0
    return-void

    .line 23538
    :cond_1
    sget-object v4, LX/05u;->A03:LX/0Ih;

    const-class v11, Ljava/lang/Object;

    .line 23539
    iget-object v1, v4, LX/0Ih;->A03:LX/0Ig;

    if-eqz v1, :cond_3

    .line 23540
    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 23541
    invoke-static {v4}, LX/0Ih;->A00(LX/0Ih;)LX/0IZ;

    move-result-object v5

    if-nez v5, :cond_2

    .line 23542
    iget-object p1, v4, LX/0Ih;->A08:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v9, v4, LX/0Ih;->A06:Ljava/lang/String;

    aput-object v9, p2, v8

    const-string v5, "%s: Must have an empty ctor to create obj pool item"

    .line 23543
    invoke-static {p1, v5, p2}, LX/0Iv;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-array v5, v8, [Ljava/lang/Object;

    .line 23544
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0IZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23545
    move-object v9, v5

    check-cast v9, LX/0Oe;

    .line 23546
    iget-object v1, v9, LX/0Oe;->A00:LX/0Ih;

    .line 23547
    invoke-static {v1}, LX/001;->A1T(Ljava/lang/Object;)Z

    move-result v1

    .line 23548
    invoke-static {v1}, LX/0Iv;->A03(Z)V

    .line 23549
    iput-object v4, v9, LX/0Oe;->A00:LX/0Ih;

    .line 23550
    :cond_2
    move-object v4, v5

    check-cast v4, LX/0Oe;

    .line 23551
    :try_start_1
    iput-boolean v8, v4, LX/0Oe;->A01:Z

    .line 23552
    iget-boolean v1, v4, LX/0Oe;->A03:Z

    iput-boolean v1, v4, LX/0Oe;->A02:Z

    .line 23553
    invoke-virtual {v4, v11, v10, v8, v8}, LX/0Oe;->A00(Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23554
    :cond_3
    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v11, v10, v9

    .line 23555
    invoke-static {v4}, LX/0Ih;->A00(LX/0Ih;)LX/0IZ;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 23556
    iget-object v8, v4, LX/0Ih;->A09:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_4

    .line 23557
    :try_start_2
    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 23558
    :cond_4
    move-object v8, v5

    check-cast v8, LX/0Oe;

    .line 23559
    const/4 v4, 0x0

    .line 23560
    :try_start_3
    iput-boolean v9, v8, LX/0Oe;->A01:Z

    .line 23561
    iget-boolean v1, v8, LX/0Oe;->A03:Z

    iput-boolean v1, v8, LX/0Oe;->A02:Z

    .line 23562
    invoke-virtual {v8, v4, v4, v9, v9}, LX/0Oe;->A00(Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 23563
    :cond_5
    :try_start_4
    iget-object v11, v4, LX/0Ih;->A08:Ljava/lang/reflect/Constructor;

    .line 23564
    iget-object v5, v4, LX/0Ih;->A07:Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_6

    .line 23565
    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0IZ;

    .line 23566
    :goto_0
    move-object v11, v5

    check-cast v11, LX/0Oe;

    .line 23567
    iget-object v8, v11, LX/0Oe;->A00:LX/0Ih;

    goto :goto_1

    .line 23568
    :cond_6
    iget-object v8, v4, LX/0Ih;->A09:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_15

    new-array p1, v1, [Ljava/lang/Object;

    .line 23569
    iget-object v5, v4, LX/0Ih;->A06:Ljava/lang/String;

    aput-object v5, p1, v9

    const-string v5, "%s: Must have an empty ctor to use method init"

    .line 23570
    invoke-static {v11, v5, p1}, LX/0Iv;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v9, [Ljava/lang/Object;

    .line 23571
    invoke-virtual {v11, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0IZ;

    .line 23572
    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 23573
    :goto_1
    invoke-static {v8}, LX/001;->A1T(Ljava/lang/Object;)Z

    move-result v8

    .line 23574
    :try_start_5
    invoke-static {v8}, LX/0Iv;->A03(Z)V

    .line 23575
    iput-object v4, v11, LX/0Oe;->A00:LX/0Ih;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 23576
    :goto_2
    check-cast v5, LX/05u;

    .line 23577
    add-int/lit8 p2, v6, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 p1, 0x0

    const/16 p3, 0x0

    .line 23578
    :cond_7
    :try_start_6
    aget-object v1, v7, v11

    if-ne p2, v11, :cond_8

    move-object v10, v1

    :cond_8
    if-eqz v1, :cond_9

    if-nez v9, :cond_9

    .line 23579
    instance-of v1, v1, LX/0IZ;

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    .line 23580
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 23581
    add-int/lit8 v11, v11, 0x1

    .line 23582
    const/4 v8, 0x1

    if-lt v11, v6, :cond_7

    .line 23583
    iput-boolean v9, v5, LX/05u;->A01:Z

    .line 23584
    iput-boolean v8, v5, LX/05u;->A02:Z

    .line 23585
    if-nez v12, :cond_e

    if-eqz v10, :cond_e

    .line 23586
    instance-of v1, v10, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    add-int/lit8 p1, p1, -0x1

    .line 23587
    move-object v1, v10

    check-cast v1, Ljava/lang/Throwable;

    .line 23588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23589
    iput-object v1, v5, LX/05u;->A00:Ljava/lang/Throwable;

    .line 23590
    const/16 p3, 0x1

    .line 23591
    :cond_a
    sget-boolean v1, LX/0Ie;->A01:Z

    .line 23592
    if-nez v1, :cond_b

    const/4 v1, 0x5

    if-lt p0, v1, :cond_d

    .line 23593
    :cond_b
    instance-of v1, v10, LX/05w;

    if-eqz v1, :cond_d

    .line 23594
    check-cast v10, LX/05w;

    .line 23595
    const/4 v1, 0x5

    if-lt p0, v1, :cond_c

    .line 23596
    sget-object v9, LX/0IS;->MEDIUM:LX/0IS;

    .line 23597
    :goto_3
    iget-object v1, v10, LX/05w;->A00:LX/0IS;

    invoke-virtual {v1, v9}, LX/0IS;->isGivenAtleastAsSevere(LX/0IS;)Z

    move-result v1

    .line 23598
    if-eqz v1, :cond_d

    add-int/lit8 p1, p1, -0x1

    .line 23599
    iget-object v9, v10, LX/05w;->A01:Ljava/lang/Throwable;

    const-string v1, "This class has been cleaned or is not inited"

    invoke-static {v1, v9}, LX/0Iv;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23600
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23601
    iput-object v9, v5, LX/05u;->A00:Ljava/lang/Throwable;

    goto :goto_4

    .line 23602
    :cond_c
    sget-object v9, LX/0IS;->LOW:LX/0IS;

    goto :goto_3

    .line 23603
    :cond_d
    if-nez p3, :cond_f

    .line 23604
    :cond_e
    move-object v11, v7

    goto :goto_6

    .line 23605
    :cond_f
    :goto_4
    if-ltz p1, :cond_e

    .line 23606
    new-array v11, p1, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v10, p1, :cond_10

    .line 23607
    aget-object v1, v7, v10

    .line 23608
    aput-object v1, v11, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 23609
    :cond_10
    :goto_6
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23610
    iget-object v0, v5, LX/05u;->A00:Ljava/lang/Throwable;

    .line 23611
    if-eqz v0, :cond_11

    move-object v12, v0

    .line 23612
    :cond_11
    invoke-static {p0, v2, v1, v12, v3}, LX/0Ie;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23613
    const/4 v2, 0x0

    .line 23614
    iget-boolean v0, v5, LX/05u;->A02:Z

    if-eqz v0, :cond_12

    .line 23615
    iget-boolean v2, v5, LX/05u;->A01:Z

    .line 23616
    :cond_12
    const/4 v1, 0x0

    .line 23617
    invoke-static {v5, v4}, LX/0Ih;->A01(Ljava/lang/Object;Z)V

    .line 23618
    if-eqz v2, :cond_0

    .line 23619
    :goto_7
    aget-object v0, v7, v1

    invoke-static {v0, v8}, LX/0Ih;->A01(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    .line 23620
    if-ge v1, v6, :cond_0

    goto :goto_7

    .line 23621
    :catch_0
    move-exception v3

    .line 23622
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v9, v2, v8

    iget-object v0, v4, LX/0Ih;->A04:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 23623
    invoke-static {v11}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23624
    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 23625
    const-string v0, "<Unknown Class>"

    .line 23626
    aput-object v0, v2, v1

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "%s: Failed to init %s with args (obj1: %s, obj2: %s, arg1: %s, arg2: %s)"

    .line 23627
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23628
    :catch_1
    move-exception v2

    .line 23629
    const-string v1, "Failed to init ObjPoolItem cls because of likely improver type"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23630
    :catch_2
    move-exception v3

    .line 23631
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/0Ih;->A06:Ljava/lang/String;

    aput-object v0, v2, v9

    iget-object v0, v4, LX/0Ih;->A04:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 23632
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 23633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    .line 23634
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s: Cannot reuse class %s with method %s. Err %s: %s"

    .line 23635
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23636
    :catch_3
    move-exception v2

    .line 23637
    const-string v1, "Failed to init ObjPoolItem cls because of likely improver type"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23638
    :catchall_0
    move-exception v3

    .line 23639
    const/4 v1, 0x0

    .line 23640
    iget-boolean v0, v5, LX/05u;->A02:Z

    if-eqz v0, :cond_13

    .line 23641
    iget-boolean v1, v5, LX/05u;->A01:Z

    .line 23642
    :cond_13
    const/4 v2, 0x0

    .line 23643
    invoke-static {v5, v4}, LX/0Ih;->A01(Ljava/lang/Object;Z)V

    .line 23644
    if-eqz v1, :cond_14

    .line 23645
    const/4 v1, 0x1

    .line 23646
    :goto_8
    aget-object v0, v7, v2

    invoke-static {v0, v1}, LX/0Ih;->A01(Ljava/lang/Object;Z)V

    add-int/lit8 v2, v2, 0x1

    .line 23647
    if-ge v2, v6, :cond_14

    goto :goto_8

    .line 23648
    :cond_14
    throw v3

    .line 23649
    :cond_15
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 23650
    :catch_4
    move-exception v3

    .line 23651
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/0Ih;->A04:Ljava/lang/Class;

    aput-object v0, v2, v9

    .line 23652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to init %s with %d args (%s)"

    .line 23653
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x5

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v5}, LX/0Ie;->A01(LX/0Ie;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/0Ie;->A01(LX/0Ie;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
