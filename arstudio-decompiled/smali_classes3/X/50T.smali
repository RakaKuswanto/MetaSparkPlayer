.class public final LX/50T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51P;
.implements LX/555;
.implements LX/554;


# instance fields
.field public A00:Lcom/google/android/gms/common/ConnectionResult;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/50m;

.field public final A04:LX/50Q;

.field public final A05:LX/4vT;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Queue;

.field public final A09:Lcom/google/android/gms/common/api/internal/zact;

.field public final A0A:Ljava/util/Set;

.field public final synthetic A0B:LX/50O;


# direct methods
.method public constructor <init>(LX/50V;LX/50O;)V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iput-object v1, v10, LX/50T;->A0B:LX/50O;

    .line 5
    .line 6
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v10, LX/50T;->A08:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v10, LX/50T;->A0A:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v10, LX/50T;->A07:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v10, LX/50T;->A06:Ljava/util/List;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-object v4, v10, LX/50T;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    .line 36
    iget-object v3, v1, LX/50O;->A02:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v14, LX/50y;->A00:LX/50y;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x0

    .line 49
    new-instance v0, LX/00s;

    .line 50
    .line 51
    invoke-direct {v0, v5}, LX/00s;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/00s;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    iget-object v8, v2, LX/50V;->A01:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v8}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    new-instance v12, LX/50X;

    .line 70
    .line 71
    move-object v13, v12

    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    invoke-direct/range {v13 .. v18}, LX/50X;-><init>(LX/50y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/50V;->A04:LX/51N;

    .line 80
    .line 81
    iget-object v7, v0, LX/51N;->A00:LX/53I;

    .line 82
    .line 83
    invoke-static {v7}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v13, v2, LX/50V;->A03:LX/4dd;

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    invoke-virtual/range {v7 .. v13}, LX/53I;->A00(Landroid/content/Context;Landroid/os/Looper;LX/555;LX/554;LX/50X;Ljava/lang/Object;)LX/50m;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v6, v2, LX/50V;->A09:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    instance-of v0, v7, LX/51v;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    move-object v0, v7

    .line 102
    check-cast v0, LX/51v;

    .line 103
    .line 104
    iput-object v6, v0, LX/51v;->A0R:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    iput-object v7, v10, LX/50T;->A03:LX/50m;

    .line 107
    .line 108
    iget-object v0, v2, LX/50V;->A06:LX/50Q;

    .line 109
    .line 110
    iput-object v0, v10, LX/50T;->A04:LX/50Q;

    .line 111
    .line 112
    new-instance v0, LX/4vT;

    .line 113
    .line 114
    invoke-direct {v0}, LX/4vT;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v10, LX/50T;->A05:LX/4vT;

    .line 118
    .line 119
    iget v0, v2, LX/50V;->A00:I

    .line 120
    .line 121
    iput v0, v10, LX/50T;->A02:I

    .line 122
    .line 123
    invoke-interface {v7}, LX/50m;->AiU()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v2, v1, LX/50O;->A01:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/00s;

    .line 136
    .line 137
    invoke-direct {v0, v5}, LX/00s;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/00s;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    new-instance v13, LX/50X;

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    invoke-direct/range {v13 .. v18}, LX/50X;-><init>(LX/50y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/google/android/gms/common/api/internal/zact;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3, v13}, Lcom/google/android/gms/common/api/internal/zact;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/50X;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v10, LX/50T;->A09:Lcom/google/android/gms/common/api/internal/zact;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    iput-object v4, v10, LX/50T;->A09:Lcom/google/android/gms/common/api/internal/zact;

    .line 163
    .line 164
    return-void
.end method

.method private final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/50T;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/4Iw;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/50T;->A03:LX/50m;

    .line 24
    .line 25
    check-cast v1, LX/51v;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/51v;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/51v;->A0A:LX/54n;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v0, "zac"

    .line 38
    .line 39
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    const-string v0, "Failed to connect when checking package"

    .line 45
    .line 46
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final A01(Lcom/google/android/gms/common/api/Status;LX/50T;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/50T;->A0B:LX/50O;

    .line 1
    .line 2
    iget-object v0, v0, LX/50O;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/4va;->A02(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v1, v0}, LX/50T;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/50T;->A0B:LX/50O;

    .line 1
    .line 2
    iget-object v0, v0, LX/50O;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/4va;->A02(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, LX/50T;->A08:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/50d;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget v1, v2, LX/50d;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LX/50d;->A00(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v2, p2}, LX/50d;->A01(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    return-void

    .line 56
    :cond_6
    const-string v0, "Status XOR exception should be null"

    .line 57
    .line 58
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static final A03(LX/50T;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/50T;->A0B:LX/50O;

    .line 1
    .line 2
    iget-object v2, v0, LX/50O;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v2}, LX/4va;->A02(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/50T;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/50T;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/50T;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/50T;->A04:LX/50Q;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/50T;->A01:Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/50T;->A07:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "zaa"

    .line 50
    .line 51
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v5, p0, LX/50T;->A08:Ljava/util/Queue;

    .line 57
    .line 58
    invoke-static {v5}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/50d;

    .line 74
    .line 75
    iget-object v0, p0, LX/50T;->A03:LX/50m;

    .line 76
    .line 77
    invoke-interface {v0}, LX/50m;->isConnected()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, v1}, LX/50T;->A06(LX/50d;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p0}, LX/50T;->A04(LX/50T;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final A04(LX/50T;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/50T;->A04:LX/50Q;

    .line 1
    .line 2
    iget-object v1, p0, LX/50T;->A0B:LX/50O;

    .line 3
    .line 4
    iget-object p0, v1, LX/50O;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v0, v1, LX/50O;->A00:J

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A05(LX/50T;I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/50T;->A0B:LX/50O;

    .line 1
    .line 2
    iget-object v4, v5, LX/50O;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v4}, LX/4va;->A02(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/50T;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iput-boolean v6, p0, LX/50T;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/50T;->A03:LX/50m;

    .line 14
    .line 15
    check-cast v0, LX/51v;

    .line 16
    .line 17
    iget-object v2, v0, LX/51v;->A0S:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LX/50T;->A05:LX/4vT;

    .line 20
    .line 21
    const-string v0, "The connection to Google Play services was lost"

    .line 22
    .line 23
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne p1, v6, :cond_2

    .line 28
    .line 29
    const-string v0, " due to service disconnection."

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v0, " Last reason for disconnect: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v6}, LX/4vT;->A00(Lcom/google/android/gms/common/api/Status;LX/4vT;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/50T;->A04:LX/50Q;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide/16 v0, 0x1388

    .line 67
    .line 68
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/32 v0, 0x1d4c0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/50O;->A04:LX/4rR;

    .line 84
    .line 85
    iget-object v0, v0, LX/4rR;->A01:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/50T;->A07:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "zac"

    .line 106
    .line 107
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_2
    const/4 v0, 0x3

    .line 113
    if-ne p1, v0, :cond_0

    .line 114
    .line 115
    const-string v0, " due to dead object exception."

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method

.method private final A06(LX/50d;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/50s;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/50s;

    .line 7
    .line 8
    check-cast v0, LX/50n;

    .line 9
    .line 10
    iget-object v1, p0, LX/50T;->A07:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, v0, LX/50n;->A00:LX/54T;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/50T;->A05:LX/4vT;

    .line 18
    .line 19
    iget-object v4, p0, LX/50T;->A03:LX/50m;

    .line 20
    .line 21
    invoke-interface {v4}, LX/50m;->AiU()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    instance-of v0, p1, LX/50n;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LX/50g;

    .line 31
    .line 32
    iget-object v2, v0, LX/50g;->A00:LX/51I;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/4vT;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/50p;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, LX/50p;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/4vT;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/514;->A01(LX/518;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_0
    instance-of v0, p1, LX/50g;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, LX/50g;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_4

    .line 56
    .line 57
    :try_start_1
    iget-object v0, p1, LX/50g;->A00:LX/51I;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/51I;->A05(LX/51F;)V

    .line 60
    .line 61
    .line 62
    return v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_4

    .line 63
    :catch_0
    :try_start_2
    move-exception v0

    .line 64
    invoke-virtual {p1, v0}, LX/50d;->A01(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :cond_2
    check-cast p1, LX/50Z;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_4

    .line 69
    .line 70
    :try_start_3
    move-object v2, p1

    .line 71
    check-cast v2, LX/50n;

    .line 72
    .line 73
    iget-object v1, p0, LX/50T;->A07:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, v2, LX/50n;->A00:LX/54T;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, LX/50Z;->A00:LX/0fX;

    .line 81
    .line 82
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/0fX;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v5
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_4

    .line 90
    :catch_1
    :try_start_4
    move-exception v1

    .line 91
    iget-object v0, p1, LX/50Z;->A00:LX/0fX;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/0fX;->A00(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :catch_2
    move-exception v0

    .line 98
    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, ": "

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0x13

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/50d;->A00(Lcom/google/android/gms/common/api/Status;)V

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :catch_3
    move-exception v3

    .line 124
    invoke-static {v3}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v1, ": "

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v1, 0x13

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, LX/50d;->A00(Lcom/google/android/gms/common/api/Status;)V

    .line 146
    .line 147
    .line 148
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_4

    .line 149
    :catch_4
    invoke-virtual {p0, v5}, LX/50T;->AUk(I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 153
    .line 154
    check-cast v4, LX/51v;

    .line 155
    .line 156
    iput-object v0, v4, LX/51v;->A0S:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4}, LX/51v;->A7X()V

    .line 159
    .line 160
    .line 161
    return v5
.end method


# virtual methods
.method public final A07()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/50T;->A0B:LX/50O;

    .line 1
    .line 2
    iget-object v0, v6, LX/50O;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/4va;->A02(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/50T;->A03:LX/50m;

    .line 8
    .line 9
    invoke-interface {v8}, LX/50m;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    move-object v4, v8

    .line 16
    check-cast v4, LX/51v;

    .line 17
    .line 18
    iget-object v5, v4, LX/51v;->A0J:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    :try_start_0
    iget v2, v4, LX/51v;->A02:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    monitor-exit v5

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    const/16 v2, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    iget-object v1, v6, LX/50O;->A04:LX/4rR;

    .line 37
    .line 38
    iget-object v0, v6, LX/50O;->A01:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v8}, LX/4rR;->A00(Landroid/content/Context;LX/50m;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    .line 49
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;I)V

    .line 50
    .line 51
    .line 52
    const-string v5, "GoogleApiManager"

    .line 53
    .line 54
    invoke-static {v8}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v1, "The service for "

    .line 63
    .line 64
    const-string v0, " is not available: "

    .line 65
    .line 66
    invoke-static {v1, v4, v0, v3}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, v7}, LX/50T;->A0A(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :cond_1
    iget-object v0, p0, LX/50T;->A04:LX/50Q;

    .line 78
    .line 79
    new-instance v5, LX/50a;

    .line 80
    .line 81
    invoke-direct {v5, v8, v0, v6}, LX/50a;-><init>(LX/50m;LX/50Q;LX/50O;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, LX/50m;->AiU()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v9, p0, LX/50T;->A09:Lcom/google/android/gms/common/api/internal/zact;

    .line 91
    .line 92
    invoke-static {v9}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/512;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, LX/50m;->A7X()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v11, v9, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/50X;

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v11, LX/50X;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v6, v9, Lcom/google/android/gms/common/api/internal/zact;->A04:LX/53I;

    .line 115
    .line 116
    iget-object v7, v9, Lcom/google/android/gms/common/api/internal/zact;->A02:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/zact;->A03:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v12, v11, LX/50X;->A01:LX/50y;

    .line 125
    .line 126
    move-object v10, v9

    .line 127
    invoke-virtual/range {v6 .. v12}, LX/53I;->A00(Landroid/content/Context;Landroid/os/Looper;LX/555;LX/554;LX/50X;Ljava/lang/Object;)LX/50m;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/512;

    .line 132
    .line 133
    iput-object v5, v9, Lcom/google/android/gms/common/api/internal/zact;->A00:LX/51A;

    .line 134
    .line 135
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->A06:Ljava/util/Set;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/512;

    .line 146
    .line 147
    check-cast v1, LX/51v;

    .line 148
    .line 149
    new-instance v0, LX/52C;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/52C;-><init>(LX/51v;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, LX/51v;->A08:LX/54t;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v0, v1, v3}, LX/51v;->A01(Landroid/os/IInterface;LX/51v;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    new-instance v0, LX/50q;

    .line 162
    .line 163
    invoke-direct {v0, v9}, LX/50q;-><init>(Lcom/google/android/gms/common/api/internal/zact;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_0
    :try_start_2
    iput-object v5, v4, LX/51v;->A08:LX/54t;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v4, v3}, LX/51v;->A01(Landroid/os/IInterface;LX/51v;I)V

    .line 173
    .line 174
    .line 175
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, LX/50T;->A0A(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_1
    move-exception v1

    .line 187
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, LX/50T;->A0A(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    :try_start_3
    move-exception v0

    .line 197
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    throw v0

    .line 199
    :cond_5
    return-void
.end method

.method public final A08()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/50T;->A0B:LX/50O;

    .line 1
    .line 2
    iget-object v0, v0, LX/50O;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/4va;->A02(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/50O;->A0C:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-static {v1, p0}, LX/50T;->A01(Lcom/google/android/gms/common/api/Status;LX/50T;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/50T;->A05:LX/4vT;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/4vT;->A00(Lcom/google/android/gms/common/api/Status;LX/4vT;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/50T;->A07:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x0

    .line 25
    new-array v0, v2, [LX/54T;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [LX/54T;

    .line 32
    .line 33
    array-length v3, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    aget-object v2, v4, v5

    .line 37
    .line 38
    new-instance v1, LX/0fX;

    .line 39
    .line 40
    invoke-direct {v1}, LX/0fX;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/50n;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/50n;-><init>(LX/54T;LX/0fX;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/50T;->A0B(LX/50d;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x4

    .line 55
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/50T;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/50T;->A03:LX/50m;

    .line 64
    .line 65
    invoke-interface {v0}, LX/50m;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v2, LX/515;

    .line 72
    .line 73
    invoke-direct {v2, p0}, LX/515;-><init>(LX/50T;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/515;->A00:LX/50T;

    .line 77
    .line 78
    iget-object v0, v0, LX/50T;->A0B:LX/50O;

    .line 79
    .line 80
    iget-object v1, v0, LX/50O;->A02:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, LX/50f;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/50f;-><init>(LX/515;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final A09(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/50T;->A0B:LX/50O;

    .line 1
    .line 2
    iget-object v0, v0, LX/50O;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/4va;->A02(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/50T;->A03:LX/50m;

    .line 8
    .line 9
    invoke-static {v4}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "onSignInFailed for "

    .line 18
    .line 19
    const-string v0, " with "

    .line 20
    .line 21
    invoke-static {v1, v3, v0, v2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v4, LX/51v;

    .line 26
    .line 27
    iput-object v0, v4, LX/51v;->A0S:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/51v;->A7X()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, LX/50T;->A0A(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0A(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/50T;->A0B:LX/50O;

    .line 1
    .line 2
    iget-object v3, v6, LX/50O;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v3}, LX/4va;->A02(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/50T;->A09:Lcom/google/android/gms/common/api/internal/zact;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/512;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/50m;->A7X()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v3}, LX/4va;->A02(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iput-object v7, p0, LX/50T;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    iget-object v0, v6, LX/50O;->A04:LX/4rR;

    .line 25
    .line 26
    iget-object v0, v0, LX/4rR;->A01:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, LX/50T;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v4, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/50O;->A0D:Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, p0}, LX/50T;->A01(Lcom/google/android/gms/common/api/Status;LX/50T;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, LX/50T;->A08:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-object p1, p0, LX/50T;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-static {v3}, LX/4va;->A02(Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v7, p2, v0}, LX/50T;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-boolean v0, v6, LX/50O;->A0A:Z

    .line 68
    .line 69
    iget-object v2, p0, LX/50T;->A04:LX/50Q;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {p1, v2}, LX/50O;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/50Q;)Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0, v7, v5}, LX/50T;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v1, LX/50O;->A0E:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget v0, p0, LX/50T;->A02:I

    .line 91
    .line 92
    invoke-virtual {v6, p1, v0}, LX/50O;->A03(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    if-ne v4, v0, :cond_5

    .line 101
    .line 102
    iput-boolean v5, p0, LX/50T;->A01:Z

    .line 103
    .line 104
    :cond_5
    iget-boolean v0, p0, LX/50T;->A01:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-static {v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide/16 v0, 0x1388

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-static {p1, v2}, LX/50O;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/50Q;)Lcom/google/android/gms/common/api/Status;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    :try_start_1
    move-exception v0

    .line 126
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0
.end method

.method public final A0B(LX/50d;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/50T;->A0B:LX/50O;

    .line 1
    .line 2
    iget-object v0, v0, LX/50O;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/4va;->A02(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/50T;->A03:LX/50m;

    .line 8
    .line 9
    invoke-interface {v0}, LX/50m;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/50T;->A06(LX/50d;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/50T;->A04(LX/50T;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/50T;->A08:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/50T;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, LX/50T;->A0A(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, LX/50T;->A07()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final AUg(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/50T;->A0B:LX/50O;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/50O;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/50T;->A03(LX/50T;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/510;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/510;-><init>(LX/50T;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AUi(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/50T;->A0A(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final AUk(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/50T;->A0B:LX/50O;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/50O;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/50T;->A05(LX/50T;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/511;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/511;-><init>(LX/50T;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Aqf(Lcom/google/android/gms/common/ConnectionResult;LX/51N;Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
