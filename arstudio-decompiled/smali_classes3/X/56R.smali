.class public final LX/56R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57B;
.implements LX/574;
.implements LX/573;


# instance fields
.field public A00:Lcom/google/android/gms/common/ConnectionResult;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/56Z;

.field public final A04:LX/56G;

.field public final A05:LX/56d;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Queue;

.field public final A09:Lcom/google/android/gms/common/api/internal/zact;

.field public final A0A:Ljava/util/Set;

.field public final synthetic A0B:LX/56I;


# direct methods
.method public constructor <init>(LX/56F;LX/56I;)V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iput-object v1, v10, LX/56R;->A0B:LX/56I;

    .line 5
    .line 6
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v10, LX/56R;->A08:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v10, LX/56R;->A0A:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v10, LX/56R;->A07:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v10, LX/56R;->A06:Ljava/util/List;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-object v4, v10, LX/56R;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    .line 36
    iget-object v3, v1, LX/56I;->A04:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v14, LX/56o;->A00:LX/56o;

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
    new-instance v0, LX/00p;

    .line 50
    .line 51
    invoke-direct {v0, v5}, LX/00p;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/00p;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    iget-object v8, v2, LX/56F;->A01:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v8}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

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
    new-instance v12, LX/56Y;

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
    invoke-direct/range {v13 .. v18}, LX/56Y;-><init>(LX/56o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/56F;->A04:LX/576;

    .line 80
    .line 81
    iget-object v7, v0, LX/576;->A00:LX/57i;

    .line 82
    .line 83
    invoke-static {v7}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v13, v2, LX/56F;->A03:LX/56E;

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    invoke-virtual/range {v7 .. v13}, LX/57i;->A00(Landroid/content/Context;Landroid/os/Looper;LX/574;LX/573;LX/56Y;Ljava/lang/Object;)LX/56Z;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v6, v2, LX/56F;->A09:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    instance-of v0, v7, LX/58j;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    move-object v0, v7

    .line 102
    check-cast v0, LX/58j;

    .line 103
    .line 104
    iput-object v6, v0, LX/58j;->A0R:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    iput-object v7, v10, LX/56R;->A03:LX/56Z;

    .line 107
    .line 108
    iget-object v0, v2, LX/56F;->A06:LX/56G;

    .line 109
    .line 110
    iput-object v0, v10, LX/56R;->A04:LX/56G;

    .line 111
    .line 112
    new-instance v0, LX/56d;

    .line 113
    .line 114
    invoke-direct {v0}, LX/56d;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v10, LX/56R;->A05:LX/56d;

    .line 118
    .line 119
    iget v0, v2, LX/56F;->A00:I

    .line 120
    .line 121
    iput v0, v10, LX/56R;->A02:I

    .line 122
    .line 123
    invoke-interface {v7}, LX/56Z;->Ajy()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v2, v1, LX/56I;->A03:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/00p;

    .line 136
    .line 137
    invoke-direct {v0, v5}, LX/00p;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/00p;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    new-instance v13, LX/56Y;

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    invoke-direct/range {v13 .. v18}, LX/56Y;-><init>(LX/56o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/google/android/gms/common/api/internal/zact;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3, v13}, Lcom/google/android/gms/common/api/internal/zact;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/56Y;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v10, LX/56R;->A09:Lcom/google/android/gms/common/api/internal/zact;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    iput-object v4, v10, LX/56R;->A09:Lcom/google/android/gms/common/api/internal/zact;

    .line 163
    .line 164
    return-void
.end method

.method private final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/56R;->A0A:Ljava/util/Set;

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
    invoke-static {p1, v0}, LX/4hg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/56R;->A03:LX/56Z;

    .line 24
    .line 25
    check-cast v1, LX/58j;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/58j;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/58j;->A0A:LX/59T;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v0, "zac"

    .line 38
    .line 39
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

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
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

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

.method public static final A01(Lcom/google/android/gms/common/api/Status;LX/56R;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/56R;->A0B:LX/56I;

    .line 1
    .line 2
    iget-object v0, v0, LX/56I;->A04:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/51D;->A01(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v1, v0}, LX/56R;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/56R;->A0B:LX/56I;

    .line 1
    .line 2
    iget-object v0, v0, LX/56I;->A04:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/51D;->A01(Landroid/os/Handler;)V

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
    iget-object v0, p0, LX/56R;->A08:Ljava/util/Queue;

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
    check-cast v2, LX/56S;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget v1, v2, LX/56S;->A00:I

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
    invoke-virtual {v2, p1}, LX/56S;->A00(Lcom/google/android/gms/common/api/Status;)V

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
    invoke-virtual {v2, p2}, LX/56S;->A01(Ljava/lang/Exception;)V

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static final A03(LX/56R;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/56R;->A08:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-static {v5}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/56S;

    .line 18
    .line 19
    iget-object v0, p0, LX/56R;->A03:LX/56Z;

    .line 20
    .line 21
    invoke-interface {v0}, LX/56Z;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, LX/56R;->A07(LX/56S;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final A04(LX/56R;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/56R;->A0B:LX/56I;

    .line 1
    .line 2
    iget-object v2, v0, LX/56I;->A04:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v2}, LX/51D;->A01(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/56R;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/56R;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/56R;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    iget-object v1, p0, LX/56R;->A04:LX/56G;

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
    iput-boolean v0, p0, LX/56R;->A01:Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/56R;->A07:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static {p0}, LX/56R;->A03(LX/56R;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/56R;->A05(LX/56R;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final A05(LX/56R;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/56R;->A0B:LX/56I;

    .line 1
    .line 2
    iget-object v3, v4, LX/56I;->A04:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, LX/56R;->A04:LX/56G;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v0, v4, LX/56I;->A00:J

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A06(LX/56R;I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/56R;->A0B:LX/56I;

    .line 1
    .line 2
    iget-object v4, v5, LX/56I;->A04:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v4}, LX/51D;->A01(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/56R;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iput-boolean v6, p0, LX/56R;->A01:Z

    .line 12
    .line 13
    iget-object v3, p0, LX/56R;->A05:LX/56d;

    .line 14
    .line 15
    iget-object v0, p0, LX/56R;->A03:LX/56Z;

    .line 16
    .line 17
    check-cast v0, LX/58j;

    .line 18
    .line 19
    iget-object v2, v0, LX/58j;->A0S:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "The connection to Google Play services was lost"

    .line 22
    .line 23
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v6}, LX/56d;->A00(Lcom/google/android/gms/common/api/Status;LX/56d;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/56R;->A04:LX/56G;

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
    iget-object v0, v5, LX/56I;->A06:LX/52H;

    .line 84
    .line 85
    iget-object v0, v0, LX/52H;->A01:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/56R;->A07:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

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

.method private final A07(LX/56S;)Z
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    instance-of v0, v5, LX/56g;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, v5

    .line 10
    check-cast v2, LX/56g;

    .line 11
    .line 12
    instance-of v7, v2, LX/56b;

    .line 13
    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    check-cast v2, LX/56b;

    .line 17
    .line 18
    iget-object v1, v6, LX/56R;->A07:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v2, LX/56b;->A00:LX/5BB;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v6, LX/56R;->A05:LX/56d;

    .line 26
    .line 27
    iget-object v3, v6, LX/56R;->A03:LX/56Z;

    .line 28
    .line 29
    invoke-interface {v3}, LX/56Z;->Ajy()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    instance-of v0, v5, LX/56b;

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    instance-of v0, v5, LX/56i;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    move-object v0, v5

    .line 42
    check-cast v0, LX/56i;

    .line 43
    .line 44
    iget-object v1, v0, LX/56i;->A01:LX/5C4;

    .line 45
    .line 46
    iget-object v0, v2, LX/56d;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v1, v0, v7}, LX/4BE;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v1, LX/5C4;->A00:LX/5CL;

    .line 52
    .line 53
    new-instance v7, LX/56l;

    .line 54
    .line 55
    invoke-direct {v7, v2, v1}, LX/56l;-><init>(LX/56d;LX/5C4;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/5CU;->A00:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iget-object v1, v8, LX/5CL;->A03:LX/5CM;

    .line 61
    .line 62
    new-instance v0, LX/5CR;

    .line 63
    .line 64
    invoke-direct {v0, v7, v2}, LX/5CR;-><init>(LX/5CT;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/5CM;->A01(LX/5CQ;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, LX/5CL;->A01(LX/5CL;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    move-object v0, v2

    .line 75
    check-cast v0, LX/56i;

    .line 76
    .line 77
    iget-object v0, v0, LX/56i;->A00:LX/56y;

    .line 78
    .line 79
    iget-object v11, v0, LX/56y;->A00:[Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    array-length v10, v11

    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    iget-object v0, v6, LX/56R;->A03:LX/56Z;

    .line 85
    .line 86
    move-object/from16 v19, v0

    .line 87
    .line 88
    move-object/from16 v0, v19

    .line 89
    .line 90
    check-cast v0, LX/58j;

    .line 91
    .line 92
    iget-object v0, v0, LX/58j;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_0
    const/4 v12, 0x0

    .line 98
    if-nez v14, :cond_2

    .line 99
    .line 100
    new-array v14, v12, [Lcom/google/android/gms/common/Feature;

    .line 101
    .line 102
    :cond_2
    array-length v13, v14

    .line 103
    new-instance v9, LX/0YO;

    .line 104
    .line 105
    invoke-direct {v9, v13}, LX/0YO;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_1
    if-ge v8, v13, :cond_5

    .line 110
    .line 111
    aget-object v15, v14, v8

    .line 112
    .line 113
    iget-object v3, v15, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v0, v15, Lcom/google/android/gms/common/Feature;->A01:J

    .line 116
    .line 117
    const-wide/16 v17, -0x1

    .line 118
    .line 119
    cmp-long v16, v0, v17

    .line 120
    .line 121
    if-nez v16, :cond_3

    .line 122
    .line 123
    iget v0, v15, Lcom/google/android/gms/common/Feature;->A00:I

    .line 124
    .line 125
    int-to-long v0, v0

    .line 126
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v9, v3, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v14, v0, Lcom/google/android/gms/common/internal/zzj;->A03:[Lcom/google/android/gms/common/Feature;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    if-ge v12, v10, :cond_0

    .line 140
    .line 141
    :cond_5
    aget-object v3, v11, v12

    .line 142
    .line 143
    iget-object v0, v3, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v0}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    iget-wide v0, v3, Lcom/google/android/gms/common/Feature;->A01:J

    .line 158
    .line 159
    const-wide/16 v13, -0x1

    .line 160
    .line 161
    cmp-long v8, v0, v13

    .line 162
    .line 163
    if-nez v8, :cond_6

    .line 164
    .line 165
    iget v0, v3, Lcom/google/android/gms/common/Feature;->A00:I

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    :cond_6
    cmp-long v8, v15, v0

    .line 169
    .line 170
    if-ltz v8, :cond_c

    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v0, v5

    .line 176
    check-cast v0, LX/56a;

    .line 177
    .line 178
    iget-object v1, v0, LX/56a;->A00:LX/57Z;

    .line 179
    .line 180
    iget-object v0, v2, LX/56d;->A00:Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {v1, v0, v7}, LX/4BE;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/56e;

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, LX/56e;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/56d;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/572;->A01(LX/57T;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_3
    :try_start_0
    instance-of v0, v5, LX/56a;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    check-cast v5, LX/56a;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_7

    .line 198
    .line 199
    :try_start_1
    iget-object v0, v5, LX/56a;->A00:LX/57Z;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, LX/57Z;->A05(LX/579;)V

    .line 202
    .line 203
    .line 204
    return v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_7

    .line 205
    :catch_0
    :try_start_2
    move-exception v0

    .line 206
    invoke-virtual {v5, v0}, LX/56S;->A01(Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    return v4

    .line 210
    :cond_9
    instance-of v0, v5, LX/56i;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    check-cast v5, LX/56i;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_7

    .line 215
    .line 216
    :try_start_3
    iget-object v0, v5, LX/56i;->A00:LX/56y;

    .line 217
    .line 218
    iget-object v8, v5, LX/56i;->A01:LX/5C4;

    .line 219
    .line 220
    check-cast v0, LX/56p;

    .line 221
    .line 222
    iget-object v0, v0, LX/56p;->A00:LX/56m;

    .line 223
    .line 224
    iget-object v0, v0, LX/56m;->A00:LX/578;

    .line 225
    .line 226
    check-cast v0, LX/56w;

    .line 227
    .line 228
    iget-object v7, v0, LX/56w;->A00:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 229
    .line 230
    move-object v0, v3

    .line 231
    check-cast v0, LX/58j;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/58j;->A04()Landroid/os/IInterface;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/google/android/gms/common/internal/service/zai;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v0, v1, Lcom/google/android/gms/internal/base/zaa;->A01:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    if-nez v7, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_7

    .line 259
    .line 260
    .line 261
    :goto_4
    :try_start_4
    iget-object v1, v1, Lcom/google/android/gms/internal/base/zaa;->A00:Landroid/os/IBinder;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-interface {v1, v4, v2, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v8, LX/5C4;->A00:LX/5CL;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/5CL;->A04()V

    .line 273
    .line 274
    .line 275
    return v4

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_7

    .line 281
    :catch_1
    move-exception v7

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    :try_start_6
    check-cast v5, LX/56c;
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_7

    .line 284
    .line 285
    :try_start_7
    move-object v2, v5

    .line 286
    check-cast v2, LX/56b;

    .line 287
    .line 288
    iget-object v1, v6, LX/56R;->A07:Ljava/util/Map;

    .line 289
    .line 290
    iget-object v0, v2, LX/56b;->A00:LX/5BB;

    .line 291
    .line 292
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v1, v2, LX/56c;->A00:LX/5C4;

    .line 296
    .line 297
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, LX/5C4;->A01(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return v4
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_7

    .line 305
    :catch_2
    :try_start_8
    move-exception v1

    .line 306
    iget-object v0, v5, LX/56c;->A00:LX/5C4;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catch_3
    move-exception v1

    .line 310
    iget-object v0, v5, LX/56i;->A01:LX/5C4;

    .line 311
    .line 312
    :goto_5
    invoke-virtual {v0, v1}, LX/5C4;->A00(Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    return v4

    .line 316
    :catch_4
    move-exception v0

    .line 317
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v1, ": "

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v1, 0x13

    .line 332
    .line 333
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 334
    .line 335
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catch_5
    move-exception v0

    .line 340
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v1, ": "

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/16 v1, 0x13

    .line 355
    .line 356
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 357
    .line 358
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_6
    invoke-virtual {v5, v0}, LX/56S;->A00(Lcom/google/android/gms/common/api/Status;)V

    .line 362
    .line 363
    .line 364
    return v4

    .line 365
    :catch_6
    move-exception v7

    .line 366
    invoke-static {v7}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v1, ": "

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/16 v1, 0x13

    .line 381
    .line 382
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v0}, LX/56S;->A00(Lcom/google/android/gms/common/api/Status;)V

    .line 388
    .line 389
    .line 390
    :goto_7
    throw v7
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_7

    .line 391
    :catch_7
    invoke-virtual {v6, v4}, LX/56R;->AWP(I)V

    .line 392
    .line 393
    .line 394
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 395
    .line 396
    check-cast v3, LX/58j;

    .line 397
    .line 398
    iput-object v0, v3, LX/58j;->A0S:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3}, LX/58j;->A9L()V

    .line 401
    .line 402
    .line 403
    return v4

    .line 404
    :cond_c
    invoke-static/range {v19 .. v19}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    iget-object v9, v3, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 409
    .line 410
    iget-wide v0, v3, Lcom/google/android/gms/common/Feature;->A01:J

    .line 411
    .line 412
    const-wide/16 v11, -0x1

    .line 413
    .line 414
    cmp-long v5, v0, v11

    .line 415
    .line 416
    if-nez v5, :cond_d

    .line 417
    .line 418
    iget v0, v3, Lcom/google/android/gms/common/Feature;->A00:I

    .line 419
    .line 420
    int-to-long v0, v0

    .line 421
    :cond_d
    invoke-static {v10}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-static {v9}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    add-int/lit8 v5, v5, 0x4d

    .line 430
    .line 431
    add-int/2addr v5, v8

    .line 432
    invoke-static {v5}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v5, " could not execute call because it requires feature ("

    .line 440
    .line 441
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {v8}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v0, ")."

    .line 454
    .line 455
    invoke-static {v0, v8}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "GoogleApiManager"

    .line 460
    .line 461
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    iget-object v0, v6, LX/56R;->A0B:LX/56I;

    .line 465
    .line 466
    iget-boolean v0, v0, LX/56I;->A0C:Z

    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    if-eqz v7, :cond_e

    .line 471
    .line 472
    move-object v0, v2

    .line 473
    check-cast v0, LX/56b;

    .line 474
    .line 475
    iget-object v1, v6, LX/56R;->A07:Ljava/util/Map;

    .line 476
    .line 477
    iget-object v0, v0, LX/56b;->A00:LX/5BB;

    .line 478
    .line 479
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_e
    new-instance v0, LX/56L;

    .line 483
    .line 484
    invoke-direct {v0, v3}, LX/56L;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, LX/56S;->A01(Ljava/lang/Exception;)V

    .line 488
    .line 489
    .line 490
    return v4
.end method


# virtual methods
.method public final A08()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/56R;->A0B:LX/56I;

    .line 1
    .line 2
    iget-object v0, v6, LX/56I;->A04:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/51D;->A01(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/56R;->A03:LX/56Z;

    .line 8
    .line 9
    invoke-interface {v8}, LX/56Z;->isConnected()Z

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
    check-cast v4, LX/58j;

    .line 17
    .line 18
    iget-object v5, v4, LX/58j;->A0J:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    :try_start_0
    iget v2, v4, LX/58j;->A02:I

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
    iget-object v1, v6, LX/56I;->A06:LX/52H;

    .line 37
    .line 38
    iget-object v0, v6, LX/56I;->A03:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v8}, LX/52H;->A00(Landroid/content/Context;LX/56Z;)I

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
    invoke-static {v8}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v4}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v1, v0, 0x23

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-static {v1}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "The service for "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " is not available: "

    .line 86
    .line 87
    invoke-static {v0, v3, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v6, v7}, LX/56R;->A0A(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :cond_1
    iget-object v0, p0, LX/56R;->A04:LX/56G;

    .line 99
    .line 100
    new-instance v5, LX/56U;

    .line 101
    .line 102
    invoke-direct {v5, v8, v0, v6}, LX/56U;-><init>(LX/56Z;LX/56G;LX/56I;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, LX/56Z;->Ajy()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v9, p0, LX/56R;->A09:Lcom/google/android/gms/common/api/internal/zact;

    .line 112
    .line 113
    invoke-static {v9}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/56z;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, LX/56Z;->A9L()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v11, v9, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/56Y;

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v11, LX/56Y;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v6, v9, Lcom/google/android/gms/common/api/internal/zact;->A04:LX/57i;

    .line 136
    .line 137
    iget-object v7, v9, Lcom/google/android/gms/common/api/internal/zact;->A02:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/zact;->A03:Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v12, v11, LX/56Y;->A01:LX/56o;

    .line 146
    .line 147
    move-object v10, v9

    .line 148
    invoke-virtual/range {v6 .. v12}, LX/57i;->A00(Landroid/content/Context;Landroid/os/Looper;LX/574;LX/573;LX/56Y;Ljava/lang/Object;)LX/56Z;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/56z;

    .line 153
    .line 154
    iput-object v5, v9, Lcom/google/android/gms/common/api/internal/zact;->A00:LX/571;

    .line 155
    .line 156
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->A06:Ljava/util/Set;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/56z;

    .line 167
    .line 168
    check-cast v1, LX/58j;

    .line 169
    .line 170
    new-instance v0, LX/58s;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/58s;-><init>(LX/58j;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, LX/58j;->A08:LX/59V;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0, v1, v3}, LX/58j;->A01(Landroid/os/IInterface;LX/58j;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    new-instance v0, LX/56f;

    .line 183
    .line 184
    invoke-direct {v0, v9}, LX/56f;-><init>(Lcom/google/android/gms/common/api/internal/zact;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_0
    :try_start_2
    iput-object v5, v4, LX/58j;->A08:LX/59V;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v0, v4, v3}, LX/58j;->A01(Landroid/os/IInterface;LX/58j;I)V

    .line 194
    .line 195
    .line 196
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, LX/56R;->A0A(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_1
    move-exception v1

    .line 208
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 209
    .line 210
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, LX/56R;->A0A(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    :try_start_3
    move-exception v0

    .line 218
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    throw v0

    .line 220
    :cond_5
    return-void
.end method

.method public final A09()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/56R;->A0B:LX/56I;

    .line 1
    .line 2
    iget-object v0, v0, LX/56I;->A04:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/51D;->A01(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/56I;->A0E:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-static {v1, p0}, LX/56R;->A01(Lcom/google/android/gms/common/api/Status;LX/56R;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/56R;->A05:LX/56d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/56d;->A00(Lcom/google/android/gms/common/api/Status;LX/56d;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/56R;->A07:Ljava/util/Map;

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
    new-array v0, v2, [LX/5BB;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [LX/5BB;

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
    new-instance v1, LX/5C4;

    .line 39
    .line 40
    invoke-direct {v1}, LX/5C4;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/56b;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/56b;-><init>(LX/5BB;LX/5C4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/56R;->A0B(LX/56S;)V

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
    invoke-direct {p0, v0}, LX/56R;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/56R;->A03:LX/56Z;

    .line 64
    .line 65
    invoke-interface {v0}, LX/56Z;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v2, LX/570;

    .line 72
    .line 73
    invoke-direct {v2, p0}, LX/570;-><init>(LX/56R;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/570;->A00:LX/56R;

    .line 77
    .line 78
    iget-object v0, v0, LX/56R;->A0B:LX/56I;

    .line 79
    .line 80
    iget-object v1, v0, LX/56I;->A04:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, LX/56T;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/56T;-><init>(LX/570;)V

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

.method public final A0A(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/56R;->A0B:LX/56I;

    .line 1
    .line 2
    iget-object v3, v6, LX/56I;->A04:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v3}, LX/51D;->A01(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/56R;->A09:Lcom/google/android/gms/common/api/internal/zact;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/56z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/56Z;->A9L()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v3}, LX/51D;->A01(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iput-object v7, p0, LX/56R;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    iget-object v0, v6, LX/56I;->A06:LX/52H;

    .line 25
    .line 26
    iget-object v0, v0, LX/52H;->A01:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, LX/56R;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/56R;->A03:LX/56Z;

    .line 35
    .line 36
    instance-of v0, v0, LX/56r;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iput-boolean v4, v6, LX/56I;->A02:Z

    .line 48
    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide/32 v0, 0x493e0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v5, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-ne v5, v0, :cond_3

    .line 65
    .line 66
    sget-object v0, LX/56I;->A0F:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    :goto_0
    invoke-static {v0, p0}, LX/56R;->A01(Lcom/google/android/gms/common/api/Status;LX/56R;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object v1, p0, LX/56R;->A08:Ljava/util/Queue;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-object p1, p0, LX/56R;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-static {v3}, LX/51D;->A01(Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v7, p2, v0}, LX/56R;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-boolean v0, v6, LX/56I;->A0C:Z

    .line 94
    .line 95
    iget-object v2, p0, LX/56R;->A04:LX/56G;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {p1, v2}, LX/56I;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/56G;)Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0, v7, v4}, LX/56R;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    sget-object v1, LX/56I;->A0G:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget v0, p0, LX/56R;->A02:I

    .line 117
    .line 118
    invoke-virtual {v6, p1, v0}, LX/56I;->A03(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    if-ne v5, v0, :cond_6

    .line 127
    .line 128
    iput-boolean v4, p0, LX/56R;->A01:Z

    .line 129
    .line 130
    :cond_6
    iget-boolean v0, p0, LX/56R;->A01:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    invoke-static {v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide/16 v0, 0x1388

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-static {p1, v2}, LX/56I;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/56G;)Lcom/google/android/gms/common/api/Status;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    :try_start_1
    move-exception v0

    .line 152
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
.end method

.method public final A0B(LX/56S;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/56R;->A0B:LX/56I;

    .line 1
    .line 2
    iget-object v0, v0, LX/56I;->A04:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/51D;->A01(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/56R;->A03:LX/56Z;

    .line 8
    .line 9
    invoke-interface {v0}, LX/56Z;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/56R;->A07(LX/56S;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/56R;->A05(LX/56R;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/56R;->A08:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/56R;->A00:Lcom/google/android/gms/common/ConnectionResult;

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
    invoke-virtual {p0, v1, v0}, LX/56R;->A0A(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, LX/56R;->A08()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final AWL(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/56R;->A0B:LX/56I;

    .line 5
    .line 6
    iget-object v1, v0, LX/56I;->A04:Landroid/os/Handler;

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
    invoke-static {p0}, LX/56R;->A04(LX/56R;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/56v;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/56v;-><init>(LX/56R;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AWN(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/56R;->A0A(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final AWP(I)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/56R;->A0B:LX/56I;

    .line 5
    .line 6
    iget-object v1, v0, LX/56I;->A04:Landroid/os/Handler;

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
    invoke-static {p0, p1}, LX/56R;->A06(LX/56R;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/56u;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/56u;-><init>(LX/56R;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Arq(Lcom/google/android/gms/common/ConnectionResult;LX/576;Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
