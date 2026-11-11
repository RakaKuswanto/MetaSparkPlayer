.class public final LX/5HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5IB;


# static fields
.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:LX/5HZ;

.field public final A01:LX/5Hh;

.field public final A02:LX/5Hy;

.field public final A03:LX/5HL;

.field public volatile A04:LX/5HO;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v9, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const-string v17, "connection"

    .line 7
    .line 8
    aput-object v17, v9, v18

    .line 9
    .line 10
    const/16 v16, 0x1

    .line 11
    .line 12
    const-string v15, "host"

    .line 13
    .line 14
    aput-object v15, v9, v16

    .line 15
    .line 16
    const/4 v14, 0x2

    .line 17
    const-string v13, "keep-alive"

    .line 18
    .line 19
    aput-object v13, v9, v14

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    const-string v11, "proxy-connection"

    .line 23
    .line 24
    aput-object v11, v9, v12

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    const-string v8, "te"

    .line 28
    .line 29
    aput-object v8, v9, v10

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    const-string v6, "transfer-encoding"

    .line 33
    .line 34
    aput-object v6, v9, v7

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    const-string v4, "encoding"

    .line 38
    .line 39
    aput-object v4, v9, v5

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    const-string v3, "upgrade"

    .line 43
    .line 44
    aput-object v3, v9, v0

    .line 45
    .line 46
    const-string v0, ":method"

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v0, v9, v2

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    const-string v0, ":path"

    .line 55
    .line 56
    aput-object v0, v9, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const-string v0, ":scheme"

    .line 61
    .line 62
    aput-object v0, v9, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    const-string v0, ":authority"

    .line 67
    .line 68
    aput-object v0, v9, v1

    .line 69
    .line 70
    invoke-static {v9}, LX/5GQ;->A06([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/5HP;->A06:Ljava/util/List;

    .line 75
    .line 76
    new-array v1, v2, [Ljava/lang/String;

    .line 77
    .line 78
    aput-object v17, v1, v18

    .line 79
    .line 80
    aput-object v15, v1, v16

    .line 81
    .line 82
    aput-object v13, v1, v14

    .line 83
    .line 84
    aput-object v11, v1, v12

    .line 85
    .line 86
    aput-object v8, v1, v10

    .line 87
    .line 88
    aput-object v6, v1, v7

    .line 89
    .line 90
    aput-object v4, v1, v5

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object v3, v1, v0

    .line 94
    .line 95
    invoke-static {v1}, LX/5GQ;->A06([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/5HP;->A07:Ljava/util/List;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(LX/5Hp;LX/5Hh;LX/5Hy;LX/5HL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5HP;->A01:LX/5Hh;

    .line 4
    .line 5
    iput-object p3, p0, LX/5HP;->A02:LX/5Hy;

    .line 6
    .line 7
    iput-object p4, p0, LX/5HP;->A03:LX/5HL;

    .line 8
    .line 9
    iget-object v1, p1, LX/5Hp;->A08:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, LX/5HZ;->H2_PRIOR_KNOWLEDGE:LX/5HZ;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/5HZ;->H2_PRIOR_KNOWLEDGE:LX/5HZ;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/5HP;->A00:LX/5HZ;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, LX/5HZ;->HTTP_2:LX/5HZ;

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final A7L()LX/5Hh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5HP;->A01:LX/5Hh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A8H(LX/5I1;J)LX/5GN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5HP;->A04:LX/5HO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5HO;->A01()LX/5HQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AAY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5HP;->A04:LX/5HO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5HO;->A01()LX/5HQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/5HQ;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AAi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5HP;->A03:LX/5HL;

    .line 1
    .line 2
    iget-object v0, v0, LX/5HL;->A0J:LX/5HM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5HM;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AfZ(LX/5Hv;)LX/5GO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5HP;->A04:LX/5HO;

    .line 1
    .line 2
    iget-object v0, v0, LX/5HO;->A09:LX/5HN;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Ahp(Z)LX/5Hw;
    .locals 9

    .line 0
    iget-object v3, p0, LX/5HP;->A04:LX/5HO;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/5HO;->A0A:LX/5HR;

    .line 4
    .line 5
    invoke-virtual {v2}, LX/5Gc;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_1
    iget-object v1, v3, LX/5HO;->A07:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/5HO;->A03:LX/5HY;

    .line 17
    .line 18
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :catch_0
    :try_start_3
    invoke-static {}, LX/0Yf;->A0s()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :cond_0
    :try_start_4
    invoke-virtual {v2}, LX/5HR;->A0C()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/46A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    monitor-exit v3

    .line 49
    iget-object v5, p0, LX/5HP;->A00:LX/5HZ;

    .line 50
    .line 51
    new-instance v3, LX/46C;

    .line 52
    .line 53
    invoke-direct {v3}, LX/46C;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, LX/46A;->A00:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v0, v6

    .line 59
    div-int/lit8 v4, v0, 0x2

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v4, :cond_3

    .line 64
    .line 65
    mul-int/lit8 v0, v2, 0x2

    .line 66
    .line 67
    aget-object v8, v6, v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    aget-object v1, v6, v0

    .line 72
    .line 73
    const-string v0, ":status"

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "HTTP/1.1 "

    .line 82
    .line 83
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5HS;->A00(Ljava/lang/String;)LX/5HS;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v0, LX/5HP;->A07:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v8, v1}, LX/46C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    if-eqz v7, :cond_5

    .line 111
    .line 112
    new-instance v2, LX/5Hw;

    .line 113
    .line 114
    invoke-direct {v2}, LX/5Hw;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v5, v2, LX/5Hw;->A06:LX/5HZ;

    .line 118
    .line 119
    iget v0, v7, LX/5HS;->A00:I

    .line 120
    .line 121
    iput v0, v2, LX/5Hw;->A00:I

    .line 122
    .line 123
    iget-object v0, v7, LX/5HS;->A01:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v2, LX/5Hw;->A03:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, LX/46A;

    .line 128
    .line 129
    invoke-direct {v0, v3}, LX/46A;-><init>(LX/46C;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LX/46A;->A04()LX/46C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/5Hw;->A05:LX/46C;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget v1, v2, LX/5Hw;->A00:I

    .line 141
    .line 142
    const/16 v0, 0x64

    .line 143
    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :cond_4
    return-object v2

    .line 148
    :cond_5
    const-string v1, "Expected \':status\' header not present"

    .line 149
    .line 150
    new-instance v0, Ljava/net/ProtocolException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    :try_start_5
    invoke-virtual {v2}, LX/5HR;->A0C()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object v1, v3, LX/5HO;->A02:Ljava/io/IOException;

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    iget-object v0, v3, LX/5HO;->A03:LX/5HY;

    .line 166
    .line 167
    new-instance v1, LX/5Hd;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/5Hd;-><init>(LX/5HY;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    monitor-exit v3

    .line 175
    throw v0
.end method

.method public final Ajp(LX/5Hv;)J
    .locals 3

    .line 0
    iget-object v1, p1, LX/5Hv;->A06:LX/46A;

    .line 1
    .line 2
    const-string v0, "Content-Length"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final Arf(LX/5I1;)V
    .locals 26

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/5HP;->A04:LX/5HO;

    .line 3
    .line 4
    if-nez v0, :cond_1f

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iget-object v0, v5, LX/5I1;->A04:LX/5Gl;

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v7, v5, LX/5I1;->A02:LX/46A;

    .line 15
    .line 16
    iget-object v4, v7, LX/46A;->A00:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v0, v4

    .line 19
    div-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    add-int/lit8 v0, v3, 0x4

    .line 22
    .line 23
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    sget-object v2, LX/5Gk;->A06:LX/5G0;

    .line 28
    .line 29
    iget-object v1, v5, LX/5I1;->A01:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LX/5Gk;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/5Gk;-><init>(Ljava/lang/String;LX/5G0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v6, LX/5Gk;->A07:LX/5G0;

    .line 40
    .line 41
    iget-object v5, v5, LX/5I1;->A03:LX/5Ga;

    .line 42
    .line 43
    invoke-virtual {v5}, LX/5Ga;->A07()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v5}, LX/5Ga;->A08()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x3f

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    new-instance v0, LX/5Gk;

    .line 60
    .line 61
    invoke-direct {v0, v2, v6}, LX/5Gk;-><init>(Ljava/lang/String;LX/5G0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v0, "Host"

    .line 68
    .line 69
    invoke-virtual {v7, v0}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v1, LX/5Gk;->A05:LX/5G0;

    .line 76
    .line 77
    new-instance v0, LX/5Gk;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/5Gk;-><init>(Ljava/lang/String;LX/5G0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v2, LX/5Gk;->A08:LX/5G0;

    .line 86
    .line 87
    iget-object v1, v5, LX/5Ga;->A03:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, LX/5Gk;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/5Gk;-><init>(Ljava/lang/String;LX/5G0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    if-ge v2, v3, :cond_4

    .line 99
    .line 100
    mul-int/lit8 v0, v2, 0x2

    .line 101
    .line 102
    aget-object v0, v4, v0

    .line 103
    .line 104
    invoke-static {v0}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v0, LX/5HP;->A06:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v0, "te"

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    mul-int/lit8 v0, v2, 0x2

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    aget-object v1, v4, v0

    .line 129
    .line 130
    const-string v0, "trailers"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    :cond_2
    mul-int/lit8 v0, v2, 0x2

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    aget-object v0, v4, v0

    .line 143
    .line 144
    invoke-static {v5, v0}, LX/4BF;->A19(Ljava/lang/String;Ljava/lang/String;)LX/5Gk;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, v14, LX/5HP;->A03:LX/5HL;

    .line 155
    .line 156
    xor-int/lit8 v24, v8, 0x1

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    iget-object v11, v2, LX/5HL;->A0J:LX/5HM;

    .line 160
    .line 161
    monitor-enter v11

    .line 162
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 163
    :try_start_1
    iget v1, v2, LX/5HL;->A02:I

    .line 164
    .line 165
    const v0, 0x3fffffff    # 1.9999999f

    .line 166
    .line 167
    .line 168
    if-le v1, v0, :cond_5

    .line 169
    .line 170
    sget-object v0, LX/5HY;->REFUSED_STREAM:LX/5HY;

    .line 171
    .line 172
    invoke-static {v0, v2}, LX/5HL;->A01(LX/5HY;LX/5HL;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-boolean v0, v2, LX/5HL;->A0A:Z

    .line 176
    .line 177
    if-nez v0, :cond_1e

    .line 178
    .line 179
    iget v0, v2, LX/5HL;->A02:I

    .line 180
    .line 181
    move/from16 v19, v0

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x2

    .line 184
    .line 185
    iput v0, v2, LX/5HL;->A02:I

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    new-instance v15, LX/5HO;

    .line 190
    .line 191
    move-object/from16 v20, v15

    .line 192
    .line 193
    move-object/from16 v21, v18

    .line 194
    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    move/from16 v23, v19

    .line 198
    .line 199
    move/from16 v25, v12

    .line 200
    .line 201
    invoke-direct/range {v20 .. v25}, LX/5HO;-><init>(LX/46A;LX/5HL;IZZ)V

    .line 202
    .line 203
    .line 204
    if-eqz v8, :cond_6

    .line 205
    .line 206
    iget-wide v0, v2, LX/5HL;->A04:J

    .line 207
    .line 208
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    cmp-long v3, v0, v4

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    iget-wide v0, v15, LX/5HO;->A01:J

    .line 215
    .line 216
    cmp-long v3, v0, v4

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    :cond_6
    const/16 v17, 0x1

    .line 223
    .line 224
    :cond_7
    invoke-virtual {v15}, LX/5HO;->A07()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v1, v2, LX/5HL;->A0E:Ljava/util/Map;

    .line 231
    .line 232
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    :try_start_2
    iget-boolean v0, v11, LX/5HM;->A01:Z

    .line 241
    .line 242
    if-nez v0, :cond_1d

    .line 243
    .line 244
    iget-object v10, v11, LX/5HM;->A02:LX/5Gj;

    .line 245
    .line 246
    iget-boolean v0, v10, LX/5Gj;->A05:Z

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget v3, v10, LX/5Gj;->A04:I

    .line 251
    .line 252
    iget v0, v10, LX/5Gj;->A02:I

    .line 253
    .line 254
    const/16 v2, 0x20

    .line 255
    .line 256
    const/16 v1, 0x1f

    .line 257
    .line 258
    if-ge v3, v0, :cond_9

    .line 259
    .line 260
    invoke-static {v10, v3, v1, v2}, LX/5Gj;->A01(LX/5Gj;III)V

    .line 261
    .line 262
    .line 263
    :cond_9
    iput-boolean v12, v10, LX/5Gj;->A05:Z

    .line 264
    .line 265
    const v0, 0x7fffffff

    .line 266
    .line 267
    .line 268
    iput v0, v10, LX/5Gj;->A04:I

    .line 269
    .line 270
    iget v0, v10, LX/5Gj;->A02:I

    .line 271
    .line 272
    invoke-static {v10, v0, v1, v2}, LX/5Gj;->A01(LX/5Gj;III)V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    const/4 v9, 0x0

    .line 280
    :goto_1
    move/from16 v0, v16

    .line 281
    .line 282
    if-ge v9, v0, :cond_16

    .line 283
    .line 284
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, LX/5Gk;

    .line 289
    .line 290
    iget-object v0, v8, LX/5Gk;->A01:LX/5G0;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/5G0;->A0C()LX/5G0;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v6, v8, LX/5Gk;->A02:LX/5G0;

    .line 297
    .line 298
    sget-object v0, LX/6Gc;->A00:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Integer;

    .line 305
    .line 306
    const/4 v5, -0x1

    .line 307
    const/4 v1, 0x1

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/lit8 v2, v0, 0x1

    .line 315
    .line 316
    if-le v2, v1, :cond_b

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    if-ge v2, v0, :cond_b

    .line 321
    .line 322
    sget-object v1, LX/6Gc;->A01:[LX/5Gk;

    .line 323
    .line 324
    add-int/lit8 v0, v2, -0x1

    .line 325
    .line 326
    aget-object v0, v1, v0

    .line 327
    .line 328
    iget-object v0, v0, LX/5Gk;->A02:LX/5G0;

    .line 329
    .line 330
    invoke-static {v0, v6}, LX/6M2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_10

    .line 335
    .line 336
    aget-object v0, v1, v2

    .line 337
    .line 338
    iget-object v0, v0, LX/5Gk;->A02:LX/5G0;

    .line 339
    .line 340
    invoke-static {v0, v6}, LX/6M2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    add-int/lit8 v0, v2, 0x1

    .line 347
    .line 348
    move v1, v2

    .line 349
    move v2, v0

    .line 350
    if-ne v0, v5, :cond_f

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_b
    move v1, v2

    .line 354
    goto :goto_2

    .line 355
    :cond_c
    const/4 v1, -0x1

    .line 356
    :goto_2
    iget v4, v10, LX/5Gj;->A03:I

    .line 357
    .line 358
    add-int/lit8 v3, v4, 0x1

    .line 359
    .line 360
    iget-object v2, v10, LX/5Gj;->A06:[LX/5Gk;

    .line 361
    .line 362
    array-length v0, v2

    .line 363
    move/from16 v20, v0

    .line 364
    .line 365
    :goto_3
    move/from16 v0, v20

    .line 366
    .line 367
    if-ge v3, v0, :cond_11

    .line 368
    .line 369
    aget-object v0, v2, v3

    .line 370
    .line 371
    iget-object v0, v0, LX/5Gk;->A01:LX/5G0;

    .line 372
    .line 373
    invoke-static {v0, v7}, LX/6M2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    aget-object v0, v2, v3

    .line 380
    .line 381
    iget-object v0, v0, LX/5Gk;->A02:LX/5G0;

    .line 382
    .line 383
    invoke-static {v0, v6}, LX/6M2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    sub-int/2addr v3, v4

    .line 390
    sget-object v0, LX/6Gc;->A01:[LX/5Gk;

    .line 391
    .line 392
    array-length v2, v0

    .line 393
    add-int/2addr v2, v3

    .line 394
    goto :goto_4

    .line 395
    :cond_d
    if-ne v1, v5, :cond_e

    .line 396
    .line 397
    sub-int v1, v3, v4

    .line 398
    .line 399
    sget-object v0, LX/6Gc;->A01:[LX/5Gk;

    .line 400
    .line 401
    array-length v0, v0

    .line 402
    add-int/2addr v1, v0

    .line 403
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_f
    :goto_4
    if-eq v2, v5, :cond_11

    .line 407
    .line 408
    :cond_10
    const/16 v1, 0x7f

    .line 409
    .line 410
    const/16 v0, 0x80

    .line 411
    .line 412
    invoke-static {v10, v2, v1, v0}, LX/5Gj;->A01(LX/5Gj;III)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :cond_11
    const/16 v2, 0x40

    .line 418
    .line 419
    if-ne v1, v5, :cond_12

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_12
    sget-object v3, LX/5Gk;->A03:LX/5G0;

    .line 423
    .line 424
    invoke-virtual {v3}, LX/5G0;->A06()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v7, v3, v0}, LX/5G0;->A0D(LX/5G0;I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    sget-object v0, LX/5Gk;->A05:LX/5G0;

    .line 435
    .line 436
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_13

    .line 441
    .line 442
    const/16 v0, 0xf

    .line 443
    .line 444
    invoke-static {v10, v1, v0, v12}, LX/5Gj;->A01(LX/5Gj;III)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10, v6}, LX/5Gj;->A02(LX/5Gj;LX/5G0;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_13
    const/16 v0, 0x3f

    .line 452
    .line 453
    invoke-static {v10, v1, v0, v2}, LX/5Gj;->A01(LX/5Gj;III)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :goto_5
    iget-object v0, v10, LX/5Gj;->A07:LX/5GA;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, LX/5GA;->A0A(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v10, v7}, LX/5Gj;->A02(LX/5Gj;LX/5G0;)V

    .line 463
    .line 464
    .line 465
    :goto_6
    invoke-static {v10, v6}, LX/5Gj;->A02(LX/5Gj;LX/5G0;)V

    .line 466
    .line 467
    .line 468
    iget v2, v8, LX/5Gk;->A00:I

    .line 469
    .line 470
    iget v1, v10, LX/5Gj;->A02:I

    .line 471
    .line 472
    if-le v2, v1, :cond_14

    .line 473
    .line 474
    iget-object v1, v10, LX/5Gj;->A06:[LX/5Gk;

    .line 475
    .line 476
    move-object/from16 v0, v18

    .line 477
    .line 478
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v10, LX/5Gj;->A06:[LX/5Gk;

    .line 482
    .line 483
    array-length v0, v0

    .line 484
    add-int/lit8 v0, v0, -0x1

    .line 485
    .line 486
    iput v0, v10, LX/5Gj;->A03:I

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    iput v12, v10, LX/5Gj;->A01:I

    .line 490
    .line 491
    :goto_7
    iput v0, v10, LX/5Gj;->A00:I

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_14
    iget v0, v10, LX/5Gj;->A00:I

    .line 495
    .line 496
    add-int/2addr v0, v2

    .line 497
    sub-int/2addr v0, v1

    .line 498
    invoke-static {v10, v0}, LX/5Gj;->A00(LX/5Gj;I)V

    .line 499
    .line 500
    .line 501
    iget v0, v10, LX/5Gj;->A01:I

    .line 502
    .line 503
    add-int/lit8 v0, v0, 0x1

    .line 504
    .line 505
    iget-object v4, v10, LX/5Gj;->A06:[LX/5Gk;

    .line 506
    .line 507
    array-length v3, v4

    .line 508
    if-le v0, v3, :cond_15

    .line 509
    .line 510
    mul-int/lit8 v0, v3, 0x2

    .line 511
    .line 512
    new-array v1, v0, [LX/5Gk;

    .line 513
    .line 514
    invoke-static {v4, v12, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v10, LX/5Gj;->A06:[LX/5Gk;

    .line 518
    .line 519
    array-length v0, v0

    .line 520
    add-int/lit8 v0, v0, -0x1

    .line 521
    .line 522
    iput v0, v10, LX/5Gj;->A03:I

    .line 523
    .line 524
    iput-object v1, v10, LX/5Gj;->A06:[LX/5Gk;

    .line 525
    .line 526
    move-object v4, v1

    .line 527
    :cond_15
    iget v1, v10, LX/5Gj;->A03:I

    .line 528
    .line 529
    add-int/lit8 v0, v1, -0x1

    .line 530
    .line 531
    iput v0, v10, LX/5Gj;->A03:I

    .line 532
    .line 533
    aput-object v8, v4, v1

    .line 534
    .line 535
    iget v0, v10, LX/5Gj;->A01:I

    .line 536
    .line 537
    add-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    iput v0, v10, LX/5Gj;->A01:I

    .line 540
    .line 541
    iget v0, v10, LX/5Gj;->A00:I

    .line 542
    .line 543
    add-int/2addr v0, v2

    .line 544
    goto :goto_7

    .line 545
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_16
    iget-object v4, v11, LX/5HM;->A03:LX/5GA;

    .line 550
    .line 551
    iget-wide v2, v4, LX/5GA;->A00:J

    .line 552
    .line 553
    iget v0, v11, LX/5HM;->A00:I

    .line 554
    .line 555
    int-to-long v0, v0

    .line 556
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    long-to-int v8, v0

    .line 561
    int-to-long v0, v8

    .line 562
    cmp-long v5, v2, v0

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    if-nez v5, :cond_17

    .line 566
    .line 567
    const/4 v7, 0x4

    .line 568
    :cond_17
    if-eqz v24, :cond_18

    .line 569
    .line 570
    or-int/lit8 v5, v7, 0x1

    .line 571
    .line 572
    int-to-byte v7, v5

    .line 573
    :cond_18
    const/4 v6, 0x1

    .line 574
    move/from16 v5, v19

    .line 575
    .line 576
    invoke-static {v11, v6, v7, v5, v8}, LX/5HM;->A00(LX/5HM;BBII)V

    .line 577
    .line 578
    .line 579
    iget-object v6, v11, LX/5HM;->A04:LX/5Hc;

    .line 580
    .line 581
    invoke-interface {v6, v4, v0, v1}, LX/5GN;->ArT(LX/5GA;J)V

    .line 582
    .line 583
    .line 584
    cmp-long v5, v2, v0

    .line 585
    .line 586
    if-lez v5, :cond_1a

    .line 587
    .line 588
    sub-long/2addr v2, v0

    .line 589
    :goto_9
    const-wide/16 v12, 0x0

    .line 590
    .line 591
    cmp-long v0, v2, v12

    .line 592
    .line 593
    if-lez v0, :cond_1a

    .line 594
    .line 595
    iget v0, v11, LX/5HM;->A00:I

    .line 596
    .line 597
    int-to-long v0, v0

    .line 598
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    long-to-int v9, v0

    .line 603
    int-to-long v0, v9

    .line 604
    sub-long/2addr v2, v0

    .line 605
    const/16 v8, 0x9

    .line 606
    .line 607
    cmp-long v5, v2, v12

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    if-nez v5, :cond_19

    .line 611
    .line 612
    const/4 v7, 0x4

    .line 613
    :cond_19
    move/from16 v5, v19

    .line 614
    .line 615
    invoke-static {v11, v8, v7, v5, v9}, LX/5HM;->A00(LX/5HM;BBII)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v6, v4, v0, v1}, LX/5GN;->ArT(LX/5GA;J)V

    .line 619
    .line 620
    .line 621
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 622
    :cond_1a
    :try_start_3
    monitor-exit v11

    .line 623
    if-eqz v17, :cond_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 624
    .line 625
    invoke-virtual {v11}, LX/5HM;->A01()V

    .line 626
    .line 627
    .line 628
    :cond_1b
    iput-object v15, v14, LX/5HP;->A04:LX/5HO;

    .line 629
    .line 630
    iget-boolean v0, v14, LX/5HP;->A05:Z

    .line 631
    .line 632
    iget-object v1, v14, LX/5HP;->A04:LX/5HO;

    .line 633
    .line 634
    if-nez v0, :cond_1c

    .line 635
    .line 636
    iget-object v2, v1, LX/5HO;->A0A:LX/5HR;

    .line 637
    .line 638
    iget-object v4, v14, LX/5HP;->A02:LX/5Hy;

    .line 639
    .line 640
    iget v0, v4, LX/5Hy;->A02:I

    .line 641
    .line 642
    int-to-long v0, v0

    .line 643
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 644
    .line 645
    invoke-virtual {v2, v3, v0, v1}, LX/5Gd;->A05(Ljava/util/concurrent/TimeUnit;J)LX/5Gd;

    .line 646
    .line 647
    .line 648
    iget-object v0, v14, LX/5HP;->A04:LX/5HO;

    .line 649
    .line 650
    iget-object v2, v0, LX/5HO;->A0B:LX/5HR;

    .line 651
    .line 652
    iget v0, v4, LX/5Hy;->A03:I

    .line 653
    .line 654
    int-to-long v0, v0

    .line 655
    invoke-virtual {v2, v3, v0, v1}, LX/5Gd;->A05(Ljava/util/concurrent/TimeUnit;J)LX/5Gd;

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_1c
    sget-object v0, LX/5HY;->CANCEL:LX/5HY;

    .line 660
    .line 661
    invoke-virtual {v1, v0}, LX/5HO;->A06(LX/5HY;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "Canceled"

    .line 665
    .line 666
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_1d
    :try_start_4
    invoke-static {}, LX/4BF;->A0w()Ljava/io/IOException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 676
    :catchall_0
    move-exception v0

    .line 677
    goto :goto_a

    .line 678
    :cond_1e
    :try_start_5
    new-instance v0, LX/5IQ;

    .line 679
    .line 680
    invoke-direct {v0}, LX/5IQ;-><init>()V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 686
    :goto_a
    :try_start_6
    throw v0

    .line 687
    :catchall_2
    move-exception v0

    .line 688
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 689
    throw v0

    .line 690
    :cond_1f
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5HP;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5HP;->A04:LX/5HO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/5HP;->A04:LX/5HO;

    .line 8
    .line 9
    sget-object v0, LX/5HY;->CANCEL:LX/5HY;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5HO;->A06(LX/5HY;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
