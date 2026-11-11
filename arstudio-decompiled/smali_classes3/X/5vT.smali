.class public final LX/5vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vG;


# instance fields
.field public A00:I

.field public A01:LX/6LE;

.field public A02:LX/2tv;

.field public A03:[B

.field public A04:[B

.field public A05:I

.field public A06:Landroid/os/HandlerThread;

.field public A07:LX/5ux;

.field public A08:LX/5vV;

.field public A09:LX/5vR;

.field public final A0A:LX/5vo;

.field public final A0B:LX/5vU;

.field public final A0C:LX/5vW;

.field public final A0D:LX/5vf;

.field public final A0E:LX/5yz;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/UUID;

.field public final A0H:Landroid/os/Looper;

.field public final A0I:LX/5zd;

.field public final A0J:LX/5vq;

.field public final A0K:LX/5Fc;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5zd;LX/5vo;LX/5vq;LX/5vW;LX/5vf;LX/5yz;Ljava/util/HashMap;Ljava/util/List;Ljava/util/UUID;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p10, p0, LX/5vT;->A0G:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, LX/5vT;->A0A:LX/5vo;

    .line 6
    .line 7
    iput-object p4, p0, LX/5vT;->A0J:LX/5vq;

    .line 8
    .line 9
    iput-object p5, p0, LX/5vT;->A0C:LX/5vW;

    .line 10
    .line 11
    iput-boolean p11, p0, LX/5vT;->A0N:Z

    .line 12
    .line 13
    iput-boolean p12, p0, LX/5vT;->A0M:Z

    .line 14
    .line 15
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5vT;->A0F:Ljava/util/List;

    .line 23
    .line 24
    iput-object p8, p0, LX/5vT;->A0L:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p6, p0, LX/5vT;->A0D:LX/5vf;

    .line 27
    .line 28
    new-instance v0, LX/5Fc;

    .line 29
    .line 30
    invoke-direct {v0}, LX/5Fc;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5vT;->A0K:LX/5Fc;

    .line 34
    .line 35
    iput-object p7, p0, LX/5vT;->A0E:LX/5yz;

    .line 36
    .line 37
    iput-object p2, p0, LX/5vT;->A0I:LX/5zd;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, LX/5vT;->A00:I

    .line 41
    .line 42
    iput-object p1, p0, LX/5vT;->A0H:Landroid/os/Looper;

    .line 43
    .line 44
    new-instance v0, LX/5vU;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0}, LX/5vU;-><init>(Landroid/os/Looper;LX/5vT;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5vT;->A0B:LX/5vU;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/5vT;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object p0, p0, LX/5vT;->A0H:Landroid/os/Looper;

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
    invoke-static {v3, v2, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "DefaultDrmSession"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/52Q;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static A01(LX/5vT;LX/5vp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vT;->A0K:LX/5Fc;

    .line 1
    .line 2
    iget-object p0, v0, LX/5Fc;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, v0, LX/5Fc;->A01:Ljava/util/Set;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LX/5vp;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    :try_start_1
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public static A02(LX/5vT;Ljava/lang/Exception;I)V
    .locals 3

    .line 0
    sget v2, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v2, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/5vg;->A01(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {p1}, LX/5vg;->A00(Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    :goto_0
    new-instance v0, LX/5vR;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LX/5vR;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5vT;->A09:LX/5vR;

    .line 22
    .line 23
    const-string v1, "DefaultDrmSession"

    .line 24
    .line 25
    const-string v0, "DRM session error"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/5ve;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/5ve;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/5vT;->A01(LX/5vT;LX/5vp;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, LX/5vT;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, LX/5vT;->A00:I

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/16 v1, 0x1772

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    if-lt v2, v0, :cond_3

    .line 52
    .line 53
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    instance-of v0, p1, Landroid/media/DeniedByServerException;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x1777

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p1, LX/6O1;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x1771

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of v0, p1, LX/6Ht;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/16 v1, 0x1773

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    instance-of v0, p1, LX/5vm;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x1778

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v0, 0x1

    .line 86
    if-eq p2, v0, :cond_8

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-ne p2, v0, :cond_0

    .line 90
    .line 91
    const/16 v1, 0x1774

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const/16 v0, 0x17

    .line 95
    .line 96
    if-lt v2, v0, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, LX/5vn;->A00(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :cond_8
    const/16 v1, 0x1776

    .line 105
    .line 106
    goto :goto_0
.end method

.method public static A03(LX/5vT;Ljava/lang/Exception;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5vT;->A0A:LX/5vo;

    .line 5
    .line 6
    check-cast v1, LX/5vZ;

    .line 7
    .line 8
    iget-object v0, v1, LX/5vZ;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/5vZ;->A00:LX/5vT;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p0, v1, LX/5vZ;->A00:LX/5vT;

    .line 18
    .line 19
    invoke-direct {p0}, LX/5vT;->A09()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {p2}, LX/4BE;->A09(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, p1, v0}, LX/5vT;->A02(LX/5vT;Ljava/lang/Exception;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A04(LX/5vT;Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5vT;->A0M:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/5vT;->A04:[B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    iget-object v1, p0, LX/5vT;->A03:[B

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v7, v2, p1}, LX/5vT;->A07([BIZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget v0, p0, LX/5vT;->A00:I

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v0, v6, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LX/5vT;->A0C:LX/5vW;

    .line 22
    .line 23
    invoke-interface {v0, v7, v1}, LX/5vW;->Ak6([B[B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {p0, v0, v2}, LX/5vT;->A02(LX/5vT;Ljava/lang/Exception;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    sget-object v1, LX/5uk;->A04:Ljava/util/UUID;

    .line 33
    .line 34
    iget-object v0, p0, LX/5vT;->A0G:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-static {p0}, LX/5vT;->A00(LX/5vT;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/5vT;->A04:[B

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LX/5vT;->A0C:LX/5vW;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/5vW;->AhQ([B)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const-string v0, "LicenseDurationRemaining"

    .line 58
    .line 59
    :try_start_1
    invoke-static {v0, v3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "PlaybackDurationRemaining"

    .line 80
    .line 81
    :try_start_2
    invoke-static {v0, v3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :catch_2
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/4BE;->A0O(Landroid/util/Pair;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v0}, LX/4BD;->A0J(Landroid/util/Pair;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const-wide/16 v1, 0x3c

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-gtz v0, :cond_6

    .line 127
    .line 128
    const-string v0, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 129
    .line 130
    invoke-static {v3, v4, v0}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/52Q;->A01()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v7, v5, p1}, LX/5vT;->A07([BIZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    cmp-long v0, v3, v1

    .line 143
    .line 144
    if-gtz v0, :cond_7

    .line 145
    .line 146
    new-instance v0, LX/5vm;

    .line 147
    .line 148
    invoke-direct {v0}, LX/5vm;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0, v5}, LX/5vT;->A02(LX/5vT;Ljava/lang/Exception;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iput v6, p0, LX/5vT;->A00:I

    .line 156
    .line 157
    new-instance v0, LX/6Pl;

    .line 158
    .line 159
    invoke-direct {v0, v5}, LX/6Pl;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, LX/5vT;->A01(LX/5vT;LX/5vp;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static synthetic A05(LX/5zj;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, LX/5zj;->A03(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A06(LX/5zj;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5zj;->A04(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A07([BIZ)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5vT;->A0C:LX/5vW;

    .line 2
    .line 3
    iget-object v1, p0, LX/5vT;->A0F:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/5vT;->A0L:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1, p2}, LX/5vW;->AHZ(Ljava/util/HashMap;Ljava/util/List;[BI)LX/6LE;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, LX/5vT;->A01:LX/6LE;

    .line 12
    .line 13
    iget-object v3, p0, LX/5vT;->A08:LX/5vV;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/5xW;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/5vj;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v2, p3}, LX/5vj;-><init>(Ljava/lang/Object;JZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v5}, LX/4BD;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {p0, v0, v5}, LX/5vT;->A03(LX/5vT;Ljava/lang/Exception;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A08(LX/5vT;)Z
    .locals 5

    .line 0
    iget v2, p0, LX/5vT;->A00:I

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
    if-nez v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, LX/5vT;->A0C:LX/5vW;

    .line 14
    .line 15
    invoke-interface {v2}, LX/5vW;->Afa()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/5vT;->A04:[B

    .line 20
    .line 21
    iget-object v0, p0, LX/5vT;->A0I:LX/5zd;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/5vW;->Amf(LX/5zd;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5vT;->A04:[B

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/5vW;->A7t([B)LX/5ux;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5vT;->A07:LX/5ux;

    .line 33
    .line 34
    iput v4, p0, LX/5vT;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/6Pl;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/6Pl;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/5vT;->A01(LX/5vT;LX/5vp;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5vT;->A04:[B

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {p0, v0, v3}, LX/5vT;->A02(LX/5vT;Ljava/lang/Exception;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    iget-object v1, p0, LX/5vT;->A0A:LX/5vo;

    .line 57
    .line 58
    check-cast v1, LX/5vZ;

    .line 59
    .line 60
    iget-object v0, v1, LX/5vZ;->A01:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/5vZ;->A00:LX/5vT;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput-object p0, v1, LX/5vZ;->A00:LX/5vT;

    .line 70
    .line 71
    invoke-direct {p0}, LX/5vT;->A09()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :cond_3
    return v3
.end method

.method private final A09()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5vT;->A0C:LX/5vW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5vW;->AKi()LX/2tv;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iput-object v6, p0, LX/5vT;->A02:LX/2tv;

    .line 7
    .line 8
    iget-object v5, p0, LX/5vT;->A08:LX/5vV;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v0, LX/5xW;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/5vj;

    .line 25
    .line 26
    invoke-direct {v0, v6, v1, v2, v3}, LX/5vj;-><init>(Ljava/lang/Object;JZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0, v4}, LX/4BD;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A4Q(LX/5zj;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/5vT;->A00(LX/5vT;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/5vT;->A05:I

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
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DefaultDrmSession"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/52Q;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput v4, p0, LX/5vT;->A05:I

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/5vT;->A0K:LX/5Fc;

    .line 24
    .line 25
    iget-object v5, v1, LX/5Fc;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_0
    iget-object v0, v1, LX/5Fc;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    iput-object v0, v1, LX/5Fc;->A00:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v1, LX/5Fc;->A03:Ljava/util/Map;

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
    iget-object v0, v1, LX/5Fc;->A01:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

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
    iput-object v0, v1, LX/5Fc;->A01:Ljava/util/Set;

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
    invoke-static {p1, v3, v1}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

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
    iget v0, p0, LX/5vT;->A05:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, LX/5vT;->A05:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_7

    .line 92
    .line 93
    iget v1, p0, LX/5vT;->A00:I

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
    invoke-static {v4}, LX/5PE;->A06(Z)V

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
    iput-object v0, p0, LX/5vT;->A06:Landroid/os/HandlerThread;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/5vT;->A06:Landroid/os/HandlerThread;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/5vV;

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, LX/5vV;-><init>(Landroid/os/Looper;LX/5vT;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/5vT;->A08:LX/5vV;

    .line 126
    .line 127
    invoke-static {p0}, LX/5vT;->A08(LX/5vT;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {p0, v2}, LX/5vT;->A04(LX/5vT;Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    iget-object v0, p0, LX/5vT;->A0J:LX/5vq;

    .line 137
    .line 138
    check-cast v0, LX/5vd;

    .line 139
    .line 140
    iget-object v5, v0, LX/5vd;->A00:LX/5vS;

    .line 141
    .line 142
    iget-wide v3, v5, LX/5vS;->A07:J

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
    iget-object v0, v5, LX/5vS;->A0A:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/5vS;->A01:Landroid/os/Handler;

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
    iget v1, p0, LX/5vT;->A00:I

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
    iget-object v0, p0, LX/5vT;->A0K:LX/5Fc;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, LX/5Fc;->A00(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v2, :cond_5

    .line 184
    .line 185
    iget v0, p0, LX/5vT;->A00:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LX/5zj;->A03(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1
.end method

.method public final ADx()LX/5ux;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5vT;->A00(LX/5vT;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5vT;->A07:LX/5ux;

    .line 4
    .line 5
    return-object v0
.end method

.method public final AFH()LX/5vR;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5vT;->A00(LX/5vT;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/5vT;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5vT;->A09:LX/5vR;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ALk()Ljava/util/UUID;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5vT;->A00(LX/5vT;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5vT;->A0G:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final AMP()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/5vT;->A00(LX/5vT;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/5vT;->A00:I

    .line 4
    .line 5
    return v0
.end method

.method public final Afu()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5vT;->A00(LX/5vT;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5vT;->A0N:Z

    .line 4
    .line 5
    return v0
.end method

.method public final AiQ(LX/5zj;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/5vT;->A00(LX/5vT;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/5vT;->A05:I

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
    invoke-static {v1, v0}, LX/52Q;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/5vT;->A05:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/5vT;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/5vT;->A0B:LX/5vU;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5vT;->A08:LX/5vV;

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
    iput-boolean v0, v1, LX/5vV;->A00:Z

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
    iput-object v2, p0, LX/5vT;->A08:LX/5vV;

    .line 45
    .line 46
    iget-object v0, p0, LX/5vT;->A06:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/5vT;->A06:Landroid/os/HandlerThread;

    .line 52
    .line 53
    iput-object v2, p0, LX/5vT;->A07:LX/5ux;

    .line 54
    .line 55
    iput-object v2, p0, LX/5vT;->A09:LX/5vR;

    .line 56
    .line 57
    iput-object v2, p0, LX/5vT;->A01:LX/6LE;

    .line 58
    .line 59
    iput-object v2, p0, LX/5vT;->A02:LX/2tv;

    .line 60
    .line 61
    iget-object v1, p0, LX/5vT;->A04:[B

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/5vT;->A0C:LX/5vW;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/5vW;->A73([B)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/5vT;->A04:[B

    .line 71
    .line 72
    :cond_1
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, LX/5vT;->A0K:LX/5Fc;

    .line 75
    .line 76
    iget-object v3, v4, LX/5Fc;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_1
    iget-object v2, v4, LX/5Fc;->A03:Ljava/util/Map;

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
    iget-object v0, v4, LX/5Fc;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    iput-object v0, v4, LX/5Fc;->A00:Ljava/util/List;

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
    iget-object v0, v4, LX/5Fc;->A01:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

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
    iput-object v0, v4, LX/5Fc;->A01:Ljava/util/Set;

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
    invoke-static {p1, v2, v1}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

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
    invoke-virtual {v4, p1}, LX/5Fc;->A00(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, LX/5zj;->A02()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v4, p0, LX/5vT;->A0J:LX/5vq;

    .line 149
    .line 150
    iget v1, p0, LX/5vT;->A05:I

    .line 151
    .line 152
    check-cast v4, LX/5vd;

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
    iget-object v1, v4, LX/5vd;->A00:LX/5vS;

    .line 163
    .line 164
    iget v0, v1, LX/5vS;->A00:I

    .line 165
    .line 166
    if-lez v0, :cond_5

    .line 167
    .line 168
    iget-wide v5, v1, LX/5vS;->A07:J

    .line 169
    .line 170
    cmp-long v0, v5, v7

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v1, LX/5vS;->A0A:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, LX/5vS;->A01:Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v2, LX/5vh;

    .line 185
    .line 186
    invoke-direct {v2, p0}, LX/5vh;-><init>(LX/5vT;)V

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
    iget-object v0, v4, LX/5vd;->A00:LX/5vS;

    .line 198
    .line 199
    invoke-static {v0}, LX/5vS;->A04(LX/5vS;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    if-nez v1, :cond_5

    .line 204
    .line 205
    iget-object v5, v4, LX/5vd;->A00:LX/5vS;

    .line 206
    .line 207
    iget-object v0, v5, LX/5vS;->A09:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/5vS;->A04:LX/5vT;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    if-ne v0, p0, :cond_7

    .line 216
    .line 217
    iput-object v3, v5, LX/5vS;->A04:LX/5vT;

    .line 218
    .line 219
    :cond_7
    iget-object v0, v5, LX/5vS;->A03:LX/5vT;

    .line 220
    .line 221
    if-ne v0, p0, :cond_8

    .line 222
    .line 223
    iput-object v3, v5, LX/5vS;->A03:LX/5vT;

    .line 224
    .line 225
    :cond_8
    iget-object v2, v5, LX/5vS;->A08:LX/5vZ;

    .line 226
    .line 227
    iget-object v1, v2, LX/5vZ;->A01:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, LX/5vZ;->A00:LX/5vT;

    .line 233
    .line 234
    if-ne v0, p0, :cond_9

    .line 235
    .line 236
    iput-object v3, v2, LX/5vZ;->A00:LX/5vT;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/5vT;

    .line 253
    .line 254
    iput-object v0, v2, LX/5vZ;->A00:LX/5vT;

    .line 255
    .line 256
    invoke-direct {v0}, LX/5vT;->A09()V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-wide v1, v5, LX/5vS;->A07:J

    .line 260
    .line 261
    cmp-long v0, v1, v7

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    iget-object v0, v5, LX/5vS;->A01:Landroid/os/Handler;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v5, LX/5vS;->A0A:Ljava/util/Set;

    .line 274
    .line 275
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3
.end method

.method public final Ajw(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/5vT;->A00(LX/5vT;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5vT;->A0C:LX/5vW;

    .line 4
    .line 5
    iget-object v0, p0, LX/5vT;->A04:[B

    .line 6
    .line 7
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, LX/5vW;->Ajx(Ljava/lang/String;[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
