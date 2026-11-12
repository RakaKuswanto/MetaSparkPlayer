.class public final LX/3N5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/concurrent/CancellationException;

.field public static final A0H:Ljava/util/concurrent/CancellationException;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2MU;

.field public final A02:LX/2MU;

.field public final A03:LX/3NB;

.field public final A04:LX/3NB;

.field public final A05:LX/3Eo;

.field public final A06:LX/3Ks;

.field public final A07:LX/3Ks;

.field public final A08:LX/3Kc;

.field public final A09:LX/3K8;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0B:LX/3QZ;

.field public final A0C:LX/2MU;

.field public final A0D:LX/3PH;

.field public final A0E:LX/3PN;

.field public final A0F:LX/3QS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "Prefetching is not enabled"

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3N5;->A0H:Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string v1, "ImageRequest is null"

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3N5;->A0G:Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/3QZ;LX/2MU;LX/2MU;LX/2MU;LX/3NB;LX/3NB;LX/3Eo;LX/3Ks;LX/3Ks;LX/3Kc;LX/3K8;LX/3QS;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p15

    .line 2
    .line 3
    move-object/from16 v2, p14

    .line 4
    .line 5
    invoke-static {v2, v1, p2, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p7, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p11, p0, LX/3N5;->A09:LX/3K8;

    .line 22
    .line 23
    iput-object p2, p0, LX/3N5;->A01:LX/2MU;

    .line 24
    .line 25
    new-instance v0, LX/3PK;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/3PK;-><init>(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3N5;->A0E:LX/3PN;

    .line 31
    .line 32
    new-instance v0, LX/3NE;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/3NE;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3N5;->A0D:LX/3PH;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3N5;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    iput-object p8, p0, LX/3N5;->A06:LX/3Ks;

    .line 47
    .line 48
    iput-object p9, p0, LX/3N5;->A07:LX/3Ks;

    .line 49
    .line 50
    iput-object p5, p0, LX/3N5;->A03:LX/3NB;

    .line 51
    .line 52
    iput-object p6, p0, LX/3N5;->A04:LX/3NB;

    .line 53
    .line 54
    move-object/from16 v0, p13

    .line 55
    .line 56
    iput-object v0, p0, LX/3N5;->A00:Ljava/util/Map;

    .line 57
    .line 58
    iput-object p7, p0, LX/3N5;->A05:LX/3Eo;

    .line 59
    .line 60
    iput-object p12, p0, LX/3N5;->A0F:LX/3QS;

    .line 61
    .line 62
    iput-object p3, p0, LX/3N5;->A02:LX/2MU;

    .line 63
    .line 64
    iput-object p4, p0, LX/3N5;->A0C:LX/2MU;

    .line 65
    .line 66
    iput-object p1, p0, LX/3N5;->A0B:LX/3QZ;

    .line 67
    .line 68
    iput-object p10, p0, LX/3N5;->A08:LX/3Kc;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(LX/3Pz;LX/3N5;LX/3PN;LX/3KX;LX/3Ob;LX/3N2;Ljava/lang/Object;)LX/3QB;
    .locals 9

    .line 0
    move-object v6, p5

    .line 1
    invoke-direct {p1, p2, p5}, LX/3N5;->A02(LX/3PN;LX/3N2;)LX/3PN;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p1, LX/3N5;->A0D:LX/3PH;

    .line 6
    .line 7
    new-instance v4, LX/3PI;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1}, LX/3PI;-><init>(LX/3PH;LX/3PN;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/3N5;->A0B:LX/3QZ;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move-object v7, p6

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p6, v0}, LX/3QZ;->Apu(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p5, LX/3N2;->A0E:LX/3Ob;

    .line 22
    .line 23
    invoke-static {v0, p4}, LX/3Ob;->getMax(LX/3Ob;LX/3Ob;)LX/3Ob;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p1, LX/3N5;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v3, p1, LX/3N5;->A08:LX/3Kc;

    .line 38
    .line 39
    invoke-interface {v3}, LX/3Kc;->AE9()LX/3EQ;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v1, LX/3Nu;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v8}, LX/3Nu;-><init>(LX/3Pz;LX/3Kc;LX/3OX;LX/3Ob;LX/3N2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/3Po;

    .line 53
    .line 54
    invoke-direct {v0, v4, p3, v1}, LX/3Po;-><init>(LX/3PH;LX/3KX;LX/3Nu;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, LX/3Q5;->A00(Ljava/lang/Throwable;)LX/3Q5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final A01(LX/3N5;LX/3PN;LX/3KX;LX/3Ob;LX/3N2;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/3QB;
    .locals 11

    .line 0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v6, p4

    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    invoke-direct {p0, p1, p4}, LX/3N5;->A02(LX/3PN;LX/3N2;)LX/3PN;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/3N5;->A0D:LX/3PH;

    .line 19
    .line 20
    new-instance v4, LX/3PI;

    .line 21
    .line 22
    invoke-direct {v4, v1, v2}, LX/3PI;-><init>(LX/3PH;LX/3PN;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/3N5;->A0B:LX/3QZ;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v7, v3}, LX/3QZ;->Apu(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object v1, p4, LX/3N2;->A0E:LX/3Ob;

    .line 33
    .line 34
    invoke-static {v1, p3}, LX/3Ob;->getMax(LX/3Ob;LX/3Ob;)LX/3Ob;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v1, p0, LX/3N5;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-boolean v1, p4, LX/3N2;->A0I:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p4, LX/3N2;->A05:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {v1}, LX/3Jw;->A01(Landroid/net/Uri;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v10, 0x1

    .line 62
    :cond_2
    iget-object v2, p4, LX/3N2;->A08:LX/3Pz;

    .line 63
    .line 64
    iget-object v3, p0, LX/3N5;->A08:LX/3Kc;

    .line 65
    .line 66
    new-instance v1, LX/3Nu;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v10}, LX/3Nu;-><init>(LX/3Pz;LX/3Kc;LX/3OX;LX/3Ob;LX/3N2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/3Pu;->AfW(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/3Ze;->A04()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 81
    .line 82
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v0, LX/3Pp;

    .line 86
    .line 87
    invoke-direct {v0, v4, p2, v1}, LX/3Pp;-><init>(LX/3PH;LX/3KX;LX/3Nu;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/3Ze;->A01()V

    .line 91
    .line 92
    .line 93
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, LX/3Q5;->A00(Ljava/lang/Throwable;)LX/3Q5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_4
    const-string v1, "ImagePipeline#submitFetchRequest"

    .line 101
    .line 102
    invoke-static {v1}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-direct {p0, p1, p4}, LX/3N5;->A02(LX/3PN;LX/3N2;)LX/3PN;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p0, LX/3N5;->A0D:LX/3PH;

    .line 110
    .line 111
    new-instance v4, LX/3PI;

    .line 112
    .line 113
    invoke-direct {v4, v1, v2}, LX/3PI;-><init>(LX/3PH;LX/3PN;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/3N5;->A0B:LX/3QZ;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v1, v7, v3}, LX/3QZ;->Apu(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_5
    :try_start_2
    iget-object v1, p4, LX/3N2;->A0E:LX/3Ob;

    .line 124
    .line 125
    invoke-static {v1, p3}, LX/3Ob;->getMax(LX/3Ob;LX/3Ob;)LX/3Ob;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v1, p0, LX/3N5;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-boolean v1, p4, LX/3N2;->A0I:Z

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    iget-object v1, p4, LX/3N2;->A05:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-static {v1}, LX/3Jw;->A01(Landroid/net/Uri;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v10, 0x0

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    :cond_6
    const/4 v10, 0x1

    .line 153
    :cond_7
    iget-object v2, p4, LX/3N2;->A08:LX/3Pz;

    .line 154
    .line 155
    iget-object v3, p0, LX/3N5;->A08:LX/3Kc;

    .line 156
    .line 157
    new-instance v1, LX/3Nu;

    .line 158
    .line 159
    invoke-direct/range {v1 .. v10}, LX/3Nu;-><init>(LX/3Pz;LX/3Kc;LX/3OX;LX/3Ob;LX/3N2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/3Pu;->AfW(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/3Ze;->A04()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 172
    .line 173
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    new-instance v0, LX/3Pp;

    .line 177
    .line 178
    invoke-direct {v0, v4, p2, v1}, LX/3Pp;-><init>(LX/3PH;LX/3KX;LX/3Nu;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/3Ze;->A01()V

    .line 182
    .line 183
    .line 184
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    :try_start_3
    invoke-static {v0}, LX/3Q5;->A00(Ljava/lang/Throwable;)LX/3Q5;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :goto_0
    invoke-static {}, LX/3Ze;->A02()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    invoke-static {}, LX/3Ze;->A02()V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method private final A02(LX/3PN;LX/3N2;)LX/3PN;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v1, p2, LX/3N2;->A0B:LX/3PN;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3N5;->A0E:LX/3PN;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-array v2, v5, [LX/3PN;

    .line 13
    .line 14
    iget-object v0, p0, LX/3N5;->A0E:LX/3PN;

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    aput-object v1, v2, v4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-array v1, v5, [LX/3PN;

    .line 24
    .line 25
    iget-object v0, p0, LX/3N5;->A0E:LX/3PN;

    .line 26
    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    aput-object p1, v1, v4

    .line 30
    .line 31
    new-instance v0, LX/3PK;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/3PK;-><init>([LX/3PN;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x3

    .line 38
    new-array v2, v0, [LX/3PN;

    .line 39
    .line 40
    iget-object v0, p0, LX/3N5;->A0E:LX/3PN;

    .line 41
    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    aput-object p1, v2, v4

    .line 45
    .line 46
    aput-object v1, v2, v5

    .line 47
    .line 48
    :goto_0
    new-instance v0, LX/3PK;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/3PK;-><init>([LX/3PN;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final A03(LX/3PN;LX/3Ob;LX/3N2;Ljava/lang/Object;Ljava/lang/String;)LX/3QB;
    .locals 9

    .line 0
    move-object v5, p3

    .line 1
    move-object v4, p2

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/3Q5;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3Q5;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/3QB;->A0A(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    move-object v1, p0

    .line 19
    iget-object v0, p0, LX/3N5;->A09:LX/3K8;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, LX/3K8;->A0A(LX/3N2;)LX/3KX;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object v4, LX/3Ob;->FULL_FETCH:LX/3Ob;

    .line 28
    .line 29
    :cond_1
    const/4 v8, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v6, p4

    .line 32
    move-object v7, p5

    .line 33
    invoke-static/range {v1 .. v8}, LX/3N5;->A01(LX/3N5;LX/3PN;LX/3KX;LX/3Ob;LX/3N2;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)LX/3QB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, LX/3Q5;->A00(Ljava/lang/Throwable;)LX/3Q5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
