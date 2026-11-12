.class public final LX/5FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5KG;


# instance fields
.field public A00:I

.field public A01:LX/5E3;

.field public A02:LX/5E0;

.field public A03:[B

.field public A04:[B

.field public A05:I

.field public A06:Landroid/os/HandlerThread;

.field public A07:LX/5ED;

.field public A08:LX/5Dz;

.field public A09:LX/5Fe;

.field public final A0A:LX/5Fg;

.field public final A0B:LX/5FS;

.field public final A0C:LX/5FT;

.field public final A0D:LX/5Dq;

.field public final A0E:LX/5JI;

.field public final A0F:LX/5FV;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/UUID;

.field public final A0I:Landroid/os/Looper;

.field public final A0J:LX/5Q4;

.field public final A0K:LX/5Fi;

.field public final A0L:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5Q4;LX/5Fg;LX/5Fi;LX/5FT;LX/5Dq;LX/5JI;Ljava/util/HashMap;Ljava/util/List;Ljava/util/UUID;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p10, p0, LX/5FR;->A0H:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, LX/5FR;->A0A:LX/5Fg;

    .line 6
    .line 7
    iput-object p4, p0, LX/5FR;->A0K:LX/5Fi;

    .line 8
    .line 9
    iput-object p5, p0, LX/5FR;->A0C:LX/5FT;

    .line 10
    .line 11
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5FR;->A0G:Ljava/util/List;

    .line 19
    .line 20
    iput-object p8, p0, LX/5FR;->A0L:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p6, p0, LX/5FR;->A0D:LX/5Dq;

    .line 23
    .line 24
    new-instance v0, LX/5FV;

    .line 25
    .line 26
    invoke-direct {v0}, LX/5FV;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5FR;->A0F:LX/5FV;

    .line 30
    .line 31
    iput-object p7, p0, LX/5FR;->A0E:LX/5JI;

    .line 32
    .line 33
    iput-object p2, p0, LX/5FR;->A0J:LX/5Q4;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, LX/5FR;->A00:I

    .line 37
    .line 38
    iput-object p1, p0, LX/5FR;->A0I:Landroid/os/Looper;

    .line 39
    .line 40
    new-instance v0, LX/5FS;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, LX/5FS;-><init>(Landroid/os/Looper;LX/5FR;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5FR;->A0B:LX/5FS;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/5FR;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object p0, p0, LX/5FR;->A0I:Landroid/os/Looper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "\nExpected thread: "

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "DefaultDrmSession"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/5DZ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static A01(LX/5FR;Ljava/lang/Exception;I)V
    .locals 3

    .line 0
    sget v2, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v2, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/50L;->A01(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, LX/50L;->A00(Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    :goto_0
    new-instance v0, LX/5Fe;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LX/5Fe;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5FR;->A09:LX/5Fe;

    .line 22
    .line 23
    const-string v1, "DefaultDrmSession"

    .line 24
    .line 25
    const-string v0, "DRM session error"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5FR;->A0F:LX/5FV;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5FV;->A01()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5Lh;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/5Lh;->A04(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v1, 0x1772

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    if-lt v2, v0, :cond_2

    .line 61
    .line 62
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    instance-of v0, p1, Landroid/media/DeniedByServerException;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/16 v1, 0x1777

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p1, LX/5Dr;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/16 v1, 0x1771

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v0, p1, LX/6WY;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/16 v1, 0x1773

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v0, p1, LX/5Ff;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/16 v1, 0x1778

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v0, 0x1

    .line 95
    if-eq p2, v0, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne p2, v0, :cond_0

    .line 99
    .line 100
    const/16 v1, 0x1774

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/16 v0, 0x17

    .line 104
    .line 105
    if-lt v2, v0, :cond_1

    .line 106
    .line 107
    invoke-static {p1}, LX/5Fh;->A00(Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    :cond_7
    const/16 v1, 0x1776

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget v1, p0, LX/5FR;->A00:I

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-eq v1, v0, :cond_9

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput v0, p0, LX/5FR;->A00:I

    .line 123
    .line 124
    :cond_9
    return-void
.end method

.method public static A02(LX/5FR;Ljava/lang/Exception;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5FR;->A0A:LX/5Fg;

    .line 5
    .line 6
    check-cast v1, LX/5FX;

    .line 7
    .line 8
    iget-object v0, v1, LX/5FX;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/5FX;->A00:LX/5FR;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p0, v1, LX/5FX;->A00:LX/5FR;

    .line 18
    .line 19
    invoke-direct {p0}, LX/5FR;->A06()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {p2}, LX/0X6;->A01(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, p1, v0}, LX/5FR;->A01(LX/5FR;Ljava/lang/Exception;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A03(LX/5FR;Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/5FR;->A04:[B

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v5, 0x2

    .line 4
    iget-object v1, p0, LX/5FR;->A03:[B

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v7, v2, p1}, LX/5FR;->A04([BIZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget v0, p0, LX/5FR;->A00:I

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v0, v6, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/5FR;->A0C:LX/5FT;

    .line 18
    .line 19
    invoke-interface {v0, v7, v1}, LX/5FT;->Aid([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object v1, LX/5EA;->A04:Ljava/util/UUID;

    .line 23
    .line 24
    iget-object v0, p0, LX/5FR;->A0H:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-static {p0}, LX/5FR;->A00(LX/5FR;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/5FR;->A04:[B

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/5FR;->A0C:LX/5FT;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/5FT;->Afk([B)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const-string v0, "LicenseDurationRemaining"

    .line 48
    .line 49
    :try_start_1
    invoke-static {v0, v3}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "PlaybackDurationRemaining"

    .line 70
    .line 71
    :try_start_2
    invoke-static {v0, v3}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    :catch_1
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/432;->A0M(Landroid/util/Pair;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v0}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide/16 v1, 0x3c

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-gtz v0, :cond_6

    .line 117
    .line 118
    const-string v0, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 119
    .line 120
    invoke-static {v0, v3, v4}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/5DZ;->A01()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v7, v5, p1}, LX/5FR;->A04([BIZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    cmp-long v0, v3, v1

    .line 133
    .line 134
    if-gtz v0, :cond_7

    .line 135
    .line 136
    new-instance v0, LX/5Ff;

    .line 137
    .line 138
    invoke-direct {v0}, LX/5Ff;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0, v5}, LX/5FR;->A01(LX/5FR;Ljava/lang/Exception;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    iput v6, p0, LX/5FR;->A00:I

    .line 146
    .line 147
    iget-object v0, p0, LX/5FR;->A0F:LX/5FV;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/5FV;->A01()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/5Lh;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/5Lh;->A01()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_2
    move-exception v0

    .line 174
    invoke-static {p0, v0, v2}, LX/5FR;->A01(LX/5FR;Ljava/lang/Exception;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private A04([BIZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5FR;->A0C:LX/5FT;

    .line 2
    .line 3
    iget-object v1, p0, LX/5FR;->A0G:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/5FR;->A0L:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1, p2}, LX/5FT;->AG4(Ljava/util/HashMap;Ljava/util/List;[BI)LX/5E3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/5FR;->A01:LX/5E3;

    .line 12
    .line 13
    iget-object v1, p0, LX/5FR;->A08:LX/5Dz;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/5JF;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/5E1;

    .line 27
    .line 28
    invoke-direct {v0, v2, p3}, LX/5E1;-><init>(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {p0, v0, v3}, LX/5FR;->A02(LX/5FR;Ljava/lang/Exception;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A05(LX/5FR;)Z
    .locals 5

    .line 0
    iget v2, p0, LX/5FR;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    if-eq v2, v4, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, LX/5FR;->A0C:LX/5FT;

    .line 14
    .line 15
    invoke-interface {v2}, LX/5FT;->Adx()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/5FR;->A04:[B

    .line 20
    .line 21
    iget-object v0, p0, LX/5FR;->A0J:LX/5Q4;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/5FT;->AlN(LX/5Q4;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5FR;->A04:[B

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/5FT;->A6D([B)LX/5ED;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5FR;->A07:LX/5ED;

    .line 33
    .line 34
    iput v4, p0, LX/5FR;->A00:I

    .line 35
    .line 36
    iget-object v0, p0, LX/5FR;->A0F:LX/5FV;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5FV;->A01()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5Lh;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/5Lh;->A03(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, LX/5FR;->A04:[B

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {p0, v0, v3}, LX/5FR;->A01(LX/5FR;Ljava/lang/Exception;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    iget-object v1, p0, LX/5FR;->A0A:LX/5Fg;

    .line 74
    .line 75
    check-cast v1, LX/5FX;

    .line 76
    .line 77
    iget-object v0, v1, LX/5FX;->A01:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/5FX;->A00:LX/5FR;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iput-object p0, v1, LX/5FX;->A00:LX/5FR;

    .line 87
    .line 88
    invoke-direct {p0}, LX/5FR;->A06()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 92
    return v0

    .line 93
    :cond_4
    return v3
.end method

.method private final A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5FR;->A0C:LX/5FT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5FT;->AJC()LX/5E0;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iput-object v4, p0, LX/5FR;->A02:LX/5E0;

    .line 7
    .line 8
    iget-object v3, p0, LX/5FR;->A08:LX/5Dz;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v0, LX/5JF;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/5E1;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1}, LX/5E1;-><init>(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v2}, LX/431;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A2X(LX/5Lh;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/5FR;->A00(LX/5FR;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/5FR;->A05:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Session reference count less than zero: "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DefaultDrmSession"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput v4, p0, LX/5FR;->A05:I

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/5FR;->A0F:LX/5FV;

    .line 24
    .line 25
    iget-object v5, v1, LX/5FV;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_0
    iget-object v0, v1, LX/5FV;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/5FV;->A00:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v1, LX/5FV;->A03:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, LX/5FV;->A01:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/5FV;->A01:Ljava/util/Set;

    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    :cond_2
    invoke-static {p1, v3, v1}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    monitor-exit v5

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_0
    iget v0, p0, LX/5FR;->A05:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, LX/5FR;->A05:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_7

    .line 92
    .line 93
    iget v1, p0, LX/5FR;->A00:I

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_4
    invoke-static {v4}, LX/55g;->A05(Z)V

    .line 100
    .line 101
    .line 102
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 103
    .line 104
    new-instance v0, Landroid/os/HandlerThread;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/5FR;->A06:Landroid/os/HandlerThread;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/5FR;->A06:Landroid/os/HandlerThread;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/5Dz;

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, LX/5Dz;-><init>(Landroid/os/Looper;LX/5FR;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/5FR;->A08:LX/5Dz;

    .line 126
    .line 127
    invoke-static {p0}, LX/5FR;->A05(LX/5FR;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {p0, v2}, LX/5FR;->A03(LX/5FR;Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    iget-object v0, p0, LX/5FR;->A0K:LX/5Fi;

    .line 137
    .line 138
    check-cast v0, LX/5Fa;

    .line 139
    .line 140
    iget-object v5, v0, LX/5Fa;->A00:LX/5FQ;

    .line 141
    .line 142
    iget-wide v3, v5, LX/5FQ;->A06:J

    .line 143
    .line 144
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v0, v3, v1

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v5, LX/5FQ;->A09:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/5FQ;->A01:Landroid/os/Handler;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void

    .line 167
    :cond_7
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget v1, p0, LX/5FR;->A00:I

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    if-eq v1, v0, :cond_8

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    if-ne v1, v0, :cond_5

    .line 176
    .line 177
    :cond_8
    iget-object v0, p0, LX/5FR;->A0F:LX/5FV;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, LX/5FV;->A00(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v2, :cond_5

    .line 184
    .line 185
    iget v0, p0, LX/5FR;->A00:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LX/5Lh;->A03(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1
.end method

.method public final ACX()LX/5ED;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5FR;->A00(LX/5FR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5FR;->A07:LX/5ED;

    .line 4
    .line 5
    return-object v0
.end method

.method public final ADv()LX/5Fe;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5FR;->A00(LX/5FR;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/5FR;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5FR;->A09:LX/5Fe;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final AKI()Ljava/util/UUID;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5FR;->A00(LX/5FR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5FR;->A0H:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final AKx()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/5FR;->A00(LX/5FR;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/5FR;->A00:I

    .line 4
    .line 5
    return v0
.end method

.method public final AeI()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5FR;->A00(LX/5FR;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final Agn(LX/5Lh;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/5FR;->A00(LX/5FR;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/5FR;->A05:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "DefaultDrmSession"

    .line 8
    .line 9
    const-string v0, "release() called on a session that\'s already fully released."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/5FR;->A05:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/5FR;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/5FR;->A0B:LX/5FS;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5FR;->A08:LX/5Dz;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/5Dz;->A00:Z

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit v1

    .line 44
    iput-object v2, p0, LX/5FR;->A08:LX/5Dz;

    .line 45
    .line 46
    iget-object v0, p0, LX/5FR;->A06:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/5FR;->A06:Landroid/os/HandlerThread;

    .line 52
    .line 53
    iput-object v2, p0, LX/5FR;->A07:LX/5ED;

    .line 54
    .line 55
    iput-object v2, p0, LX/5FR;->A09:LX/5Fe;

    .line 56
    .line 57
    iput-object v2, p0, LX/5FR;->A01:LX/5E3;

    .line 58
    .line 59
    iput-object v2, p0, LX/5FR;->A02:LX/5E0;

    .line 60
    .line 61
    iget-object v1, p0, LX/5FR;->A04:[B

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/5FR;->A0C:LX/5FT;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/5FT;->A5F([B)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/5FR;->A04:[B

    .line 71
    .line 72
    :cond_1
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, LX/5FR;->A0F:LX/5FV;

    .line 75
    .line 76
    iget-object v3, v4, LX/5FV;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_1
    iget-object v2, v4, LX/5FV;->A03:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, v4, LX/5FV;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/5FV;->A00:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/5FV;->A01:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/5FV;->A01:Ljava/util/Set;

    .line 128
    .line 129
    :cond_2
    :goto_1
    monitor-exit v3

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sub-int/2addr v1, v0

    .line 132
    invoke-static {p1, v2, v1}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    throw v0

    .line 139
    :goto_2
    invoke-virtual {v4, p1}, LX/5FV;->A00(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, LX/5Lh;->A02()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v4, p0, LX/5FR;->A0K:LX/5Fi;

    .line 149
    .line 150
    iget v1, p0, LX/5FR;->A05:I

    .line 151
    .line 152
    check-cast v4, LX/5Fa;

    .line 153
    .line 154
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne v1, v0, :cond_6

    .line 161
    .line 162
    iget-object v1, v4, LX/5Fa;->A00:LX/5FQ;

    .line 163
    .line 164
    iget v0, v1, LX/5FQ;->A00:I

    .line 165
    .line 166
    if-lez v0, :cond_5

    .line 167
    .line 168
    iget-wide v5, v1, LX/5FQ;->A06:J

    .line 169
    .line 170
    cmp-long v0, v5, v7

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v1, LX/5FQ;->A09:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, LX/5FQ;->A01:Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v2, LX/5Fc;

    .line 185
    .line 186
    invoke-direct {v2, p0}, LX/5Fc;-><init>(LX/5FR;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    add-long/2addr v0, v5

    .line 194
    invoke-virtual {v3, v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_3
    iget-object v0, v4, LX/5Fa;->A00:LX/5FQ;

    .line 198
    .line 199
    invoke-static {v0}, LX/5FQ;->A03(LX/5FQ;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    if-nez v1, :cond_5

    .line 204
    .line 205
    iget-object v5, v4, LX/5Fa;->A00:LX/5FQ;

    .line 206
    .line 207
    iget-object v0, v5, LX/5FQ;->A08:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    iget-object v0, v5, LX/5FQ;->A03:LX/5FR;

    .line 214
    .line 215
    if-ne v0, p0, :cond_7

    .line 216
    .line 217
    iput-object v3, v5, LX/5FQ;->A03:LX/5FR;

    .line 218
    .line 219
    :cond_7
    iget-object v2, v5, LX/5FQ;->A07:LX/5FX;

    .line 220
    .line 221
    iget-object v1, v2, LX/5FX;->A01:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/5FX;->A00:LX/5FR;

    .line 227
    .line 228
    if-ne v0, p0, :cond_8

    .line 229
    .line 230
    iput-object v3, v2, LX/5FX;->A00:LX/5FR;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/5FR;

    .line 247
    .line 248
    iput-object v0, v2, LX/5FX;->A00:LX/5FR;

    .line 249
    .line 250
    invoke-direct {v0}, LX/5FR;->A06()V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-wide v1, v5, LX/5FQ;->A06:J

    .line 254
    .line 255
    cmp-long v0, v1, v7

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    iget-object v0, v5, LX/5FQ;->A01:Landroid/os/Handler;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, LX/5FQ;->A09:Ljava/util/Set;

    .line 268
    .line 269
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3
.end method

.method public final AiS(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/5FR;->A00(LX/5FR;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5FR;->A0C:LX/5FT;

    .line 4
    .line 5
    iget-object v0, p0, LX/5FR;->A04:[B

    .line 6
    .line 7
    invoke-static {v0}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, LX/5FT;->AiT(Ljava/lang/String;[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
