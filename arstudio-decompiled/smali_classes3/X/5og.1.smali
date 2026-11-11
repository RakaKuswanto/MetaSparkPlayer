.class public final LX/5og;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/5oh;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/Map;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/5dv;

.field public final A08:LX/5or;

.field public final A09:LX/5of;

.field public volatile A0A:LX/5oX;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5dv;LX/5or;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/5og;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/5og;->A01:J

    .line 10
    .line 11
    new-instance v0, LX/5of;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5of;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5og;->A09:LX/5of;

    .line 17
    .line 18
    iput-object p1, p0, LX/5og;->A06:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p3, p0, LX/5og;->A08:LX/5or;

    .line 21
    .line 22
    iput-object p2, p0, LX/5og;->A07:LX/5dv;

    .line 23
    .line 24
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5og;->A05:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/5YN;LX/5og;Ljava/util/List;)V
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    iget-object v1, p1, LX/5og;->A04:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/6Pv;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1}, LX/6Pv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/5og;->A06(LX/5oe;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, LX/5og;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5om;

    .line 39
    .line 40
    invoke-interface {v0}, LX/5om;->release()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5og;->A01(LX/5og;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    new-instance v3, LX/6Le;

    .line 51
    .line 52
    invoke-direct {v3, p1, v0, p0}, LX/6Le;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    new-instance v2, LX/5NB;

    .line 57
    .line 58
    move-object p0, p2

    .line 59
    invoke-direct/range {v2 .. v7}, LX/5NB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/5og;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v4, LX/5op;

    .line 65
    .line 66
    invoke-direct {v4, v0, v2}, LX/5op;-><init>(Landroid/os/Handler;LX/5YN;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/5ox;

    .line 84
    .line 85
    iget-object v1, v5, LX/5og;->A05:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2}, LX/5ox;->ANP()LX/5jA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/5om;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, v5, LX/5og;->A03:LX/5oh;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/5om;->AnQ(LX/5oh;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/5ov;

    .line 105
    .line 106
    invoke-direct {v0, v1, v5}, LX/5ov;-><init>(LX/5om;LX/5og;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/5op;->A00(Ljava/lang/Runnable;)LX/6Le;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0, v2}, LX/5om;->AgS(LX/5YN;LX/5ox;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v4}, LX/5op;->A01()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static A01(LX/5og;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5og;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object p0, p0, LX/5og;->A08:LX/5or;

    .line 3
    .line 4
    invoke-static {p1}, LX/5oZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, LX/5or;->Amz(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/5og;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A03()Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/5og;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5om;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5om;->AER()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LX/5og;->A03:LX/5oh;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, LX/5oh;->A0H:[I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "recording_muxer_stop_progress"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/5og;->A00:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "recording_contrl_stop_progress"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public final A04(LX/5e7;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/5og;->A0A:LX/5oX;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5og;->A0A:LX/5oX;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5og;->A03()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/5e7;->A04(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5og;->A06:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/5oY;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, p0}, LX/5oY;-><init>(LX/5e7;LX/5oX;LX/5og;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, LX/5og;->A08:LX/5or;

    .line 27
    .line 28
    const-string v5, "RecordingThreadController"

    .line 29
    .line 30
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual {p0}, LX/5og;->A02()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v4, "recording_controller_error"

    .line 40
    .line 41
    const-string v7, "notifyOnDifferentThreadCaptureFailed"

    .line 42
    .line 43
    invoke-interface/range {v2 .. v10}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A05(LX/5Yh;LX/5oX;LX/5oe;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/5og;->A08:LX/5or;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    const-string v0, "recording_start_requested"

    .line 7
    .line 8
    invoke-interface {v3, v1, v0}, LX/5or;->ASl(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, LX/5og;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    const-string v3, "Recording video has already started"

    .line 20
    .line 21
    new-instance v0, LX/5oR;

    .line 22
    .line 23
    invoke-direct {v0, v3}, LX/5oR;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/5og;->A04(LX/5e7;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LX/5oe;->AYC()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/5oU;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, LX/5oU;-><init>(LX/5oe;LX/5og;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/5og;->A06(LX/5oe;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/5og;->A01(LX/5og;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    iput-wide v3, v2, LX/5og;->A01:J

    .line 54
    .line 55
    move-object/from16 v0, p2

    .line 56
    .line 57
    iput-object v0, v2, LX/5og;->A0A:LX/5oX;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    new-instance v3, LX/56Q;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0, v1}, LX/56Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/5og;->A02:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v5, LX/5oo;

    .line 68
    .line 69
    invoke-direct {v5, v3, v0}, LX/5oo;-><init>(LX/5ow;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/5og;->A03:LX/5oh;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v5}, LX/5oo;->A00()LX/4vf;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v3, LX/5oj;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, LX/5oj;-><init>(LX/5oe;LX/5og;)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v0, LX/5oh;->A01:LX/5ow;

    .line 85
    .line 86
    iput-object v3, v0, LX/5oh;->A03:LX/5oj;

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    iput-object v8, v0, LX/5oh;->A02:LX/5Yh;

    .line 91
    .line 92
    iget-object v3, v0, LX/5oh;->A05:Ljava/util/HashMap;

    .line 93
    .line 94
    sget-object v6, LX/5jA;->AUDIO:LX/5jA;

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    new-instance v14, LX/5p0;

    .line 103
    .line 104
    invoke-direct {v14}, LX/5p0;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v4, v0, LX/5oh;->A09:LX/5dv;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-interface {v4, v3}, LX/5dv;->AFl(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    iget-object v3, v8, LX/5Yh;->A01:Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    iget-object v3, v8, LX/5Yh;->A01:Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-object v3, v0, LX/5oh;->A05:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, LX/5oy;

    .line 144
    .line 145
    iget-object v4, v0, LX/5oh;->A05:Ljava/util/HashMap;

    .line 146
    .line 147
    sget-object v3, LX/5jA;->VIDEO:LX/5jA;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, LX/5oy;

    .line 154
    .line 155
    iget-object v8, v0, LX/5oh;->A0A:LX/5or;

    .line 156
    .line 157
    new-instance v10, LX/5on;

    .line 158
    .line 159
    move-object v13, v8

    .line 160
    invoke-direct/range {v10 .. v15}, LX/5on;-><init>(LX/5oy;LX/5oy;LX/5or;LX/5oq;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, LX/5ok;

    .line 164
    .line 165
    invoke-direct {v6, v10}, LX/5ok;-><init>(LX/5on;)V

    .line 166
    .line 167
    .line 168
    iput-object v6, v0, LX/5oh;->A04:LX/5ok;

    .line 169
    .line 170
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 171
    .line 172
    iput-wide v3, v6, LX/5ok;->A00:D

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    iput-boolean v4, v0, LX/5oh;->A0E:Z

    .line 176
    .line 177
    iput-boolean v4, v0, LX/5oh;->A0F:Z

    .line 178
    .line 179
    iget-object v3, v0, LX/5oh;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    .line 183
    .line 184
    const-string v11, "AvRecordingTrackMuxer"

    .line 185
    .line 186
    invoke-static {v0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v15

    .line 190
    const-string v10, "start_recording_muxer_prepared"

    .line 191
    .line 192
    const-string v12, ""

    .line 193
    .line 194
    move-object v13, v9

    .line 195
    move-object v14, v9

    .line 196
    invoke-interface/range {v8 .. v16}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, LX/5oh;->A01:LX/5ow;

    .line 200
    .line 201
    invoke-interface {v0}, LX/5ow;->AdJ()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v2, LX/5og;->A05:Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {v6}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v3, 0x0

    .line 211
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/5om;

    .line 222
    .line 223
    invoke-interface {v0}, LX/5om;->AQ3()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    const/16 v4, 0x520c

    .line 233
    .line 234
    const-string v3, "Muxer has video output file directory null"

    .line 235
    .line 236
    invoke-static {v7, v0, v9, v3, v4}, LX/5oh;->A00(LX/5ow;LX/5oh;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    new-instance v14, LX/5p1;

    .line 241
    .line 242
    invoke-direct {v14}, LX/5p1;-><init>()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_6
    invoke-static {v3}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v6}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LX/5om;

    .line 266
    .line 267
    invoke-interface {v4}, LX/5om;->AQ3()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v5}, LX/5oo;->A00()LX/4vf;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v0, LX/5ol;

    .line 278
    .line 279
    invoke-direct {v0, v4, v1, v2, v7}, LX/5ol;-><init>(LX/5om;LX/5oe;LX/5og;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v3, v0}, LX/5om;->Aoj(LX/5ow;LX/5ol;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    invoke-virtual {v5}, LX/5oo;->A01()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final A06(LX/5oe;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/6Pv;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p0}, LX/6Pv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/5og;->A07(LX/5oe;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A07(LX/5oe;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/5og;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_7

    .line 5
    .line 6
    sget-object v9, LX/014;->A0h:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v9, :cond_7

    .line 9
    .line 10
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v9}, LX/5og;->A01(LX/5og;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/6Px;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/6Px;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/5og;->A06(LX/5oe;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, p0, LX/5og;->A09:LX/5of;

    .line 28
    .line 29
    iget-object v0, p0, LX/5og;->A03:LX/5oh;

    .line 30
    .line 31
    iput-object v0, v3, LX/5of;->A00:LX/5oh;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iput-object v1, v3, LX/5of;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-wide v5, p0, LX/5og;->A01:J

    .line 57
    .line 58
    sub-long/2addr v7, v5

    .line 59
    iget-object v4, p0, LX/5og;->A07:LX/5dv;

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v0, v5, v1

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    cmp-long v0, v7, v1

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    cmp-long v0, v7, v1

    .line 72
    .line 73
    if-gez v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x6a

    .line 76
    .line 77
    invoke-interface {v4, v0}, LX/5dv;->AQO(I)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    iput v3, p0, LX/5og;->A00:I

    .line 82
    .line 83
    invoke-static {p0, v9}, LX/5og;->A01(LX/5og;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x68

    .line 87
    .line 88
    invoke-interface {v4, v0}, LX/5dv;->AQO(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, LX/5og;->A03:LX/5oh;

    .line 95
    .line 96
    iget-object v1, v2, LX/5oh;->A0H:[I

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    aput v0, v1, v3

    .line 100
    .line 101
    iget-object v1, v2, LX/5oh;->A08:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v0, v2, LX/5oh;->A0B:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 v0, 0x5

    .line 109
    new-instance v1, LX/56Q;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0, p1}, LX/56Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/5og;->A02:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v4, LX/5oo;

    .line 117
    .line 118
    invoke-direct {v4, v1, v0}, LX/5oo;-><init>(LX/5ow;Landroid/os/Handler;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/5og;->A05:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v3}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/5om;

    .line 138
    .line 139
    invoke-interface {v1}, LX/5om;->AQ3()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4}, LX/5oo;->A00()LX/4vf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, LX/5om;->Ap4(LX/5ow;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-static {v3}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v0, 0x1

    .line 168
    iput v0, p0, LX/5og;->A00:I

    .line 169
    .line 170
    invoke-virtual {v4}, LX/5oo;->A01()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    invoke-interface {p1}, LX/5oe;->AYC()V

    .line 175
    .line 176
    .line 177
    return-void
.end method
