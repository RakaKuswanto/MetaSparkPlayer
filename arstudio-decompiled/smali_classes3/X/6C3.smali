.class public final LX/6C3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/5zY;

.field public A04:LX/6C4;

.field public A05:Ljava/util/Map;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/5xk;

.field public final A08:LX/6CK;

.field public final A09:LX/6CI;

.field public volatile A0A:LX/6Cr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5xk;LX/6CK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5zY;->STOPPED:LX/5zY;

    .line 4
    .line 5
    iput-object v0, p0, LX/6C3;->A03:LX/5zY;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/6C3;->A01:J

    .line 10
    .line 11
    new-instance v0, LX/6CI;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6CI;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6C3;->A09:LX/6CI;

    .line 17
    .line 18
    iput-object p1, p0, LX/6C3;->A06:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p3, p0, LX/6C3;->A08:LX/6CK;

    .line 21
    .line 22
    iput-object p2, p0, LX/6C3;->A07:LX/5xk;

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6C3;->A05:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/5zq;LX/6C3;Ljava/util/List;)V
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    iget-object v1, p1, LX/6C3;->A03:LX/5zY;

    .line 2
    .line 3
    sget-object v0, LX/5zY;->STOPPED:LX/5zY;

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5zY;->PREPARED:LX/5zY;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/6ga;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1}, LX/6ga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/6C3;->A06(LX/6D5;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, LX/6C3;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v0, LX/6C8;

    .line 39
    .line 40
    invoke-interface {v0}, LX/6C8;->release()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, LX/5zY;->PREPARE_STARTED:LX/5zY;

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/6C3;->A01(LX/5zY;LX/6C3;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    new-instance v3, LX/5nH;

    .line 51
    .line 52
    invoke-direct {v3, p1, v0, p0}, LX/5nH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    new-instance v2, LX/5Hk;

    .line 57
    .line 58
    move-object p0, p2

    .line 59
    invoke-direct/range {v2 .. v7}, LX/5Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/6C3;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v4, LX/6CC;

    .line 65
    .line 66
    invoke-direct {v4, v0, v2}, LX/6CC;-><init>(Landroid/os/Handler;LX/5zq;)V

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
    check-cast v2, LX/6D3;

    .line 84
    .line 85
    iget-object v1, v5, LX/6C3;->A05:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2}, LX/6D3;->AM1()LX/66d;

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
    check-cast v1, LX/6C8;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, v5, LX/6C3;->A04:LX/6C4;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/6C8;->AmD(LX/6C4;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/6Co;

    .line 105
    .line 106
    invoke-direct {v0, v1, v5}, LX/6Co;-><init>(LX/6C8;LX/6C3;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/6CC;->A00(Ljava/lang/Runnable;)LX/5nH;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0, v2}, LX/6C8;->Aer(LX/5zq;LX/6D3;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v4}, LX/6CC;->A01()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static A01(LX/5zY;LX/6C3;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/6C3;->A03:LX/5zY;

    .line 1
    .line 2
    iget-object p1, p1, LX/6C3;->A08:LX/6CK;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, LX/6CK;->Alh(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/6C3;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/6C3;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v0, LX/6C8;

    .line 21
    .line 22
    invoke-interface {v0}, LX/6C8;->ACz()Ljava/util/Map;

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
    iget-object v1, p0, LX/6C3;->A04:LX/6C4;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, LX/6C4;->A0G:[I

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
    iget v0, p0, LX/6C3;->A00:I

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

.method public final A04(LX/5VZ;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/6C3;->A0A:LX/6Cr;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/6C3;->A0A:LX/6Cr;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6C3;->A03()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/5VZ;->A04(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6C3;->A06:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/6CV;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, p0}, LX/6CV;-><init>(LX/5VZ;LX/6Cr;LX/6C3;)V

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
    iget-object v2, p0, LX/6C3;->A08:LX/6CK;

    .line 27
    .line 28
    const-string v5, "RecordingThreadController"

    .line 29
    .line 30
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual {p0}, LX/6C3;->A02()Ljava/lang/String;

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
    invoke-interface/range {v2 .. v10}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A05(LX/5yz;LX/6Cr;LX/6D5;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/6C3;->A08:LX/6CK;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    const-string v0, "recording_start_requested"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/6CK;->ARE(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/6C3;->A03:LX/5zY;

    .line 12
    .line 13
    sget-object v0, LX/5zY;->RECORDING:LX/5zY;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const-string v1, "Recording video has already started"

    .line 20
    .line 21
    new-instance v0, LX/6CB;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6CB;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/6C3;->A04(LX/5VZ;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, LX/6D5;->AWc()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/5zY;->PREPARED:LX/5zY;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/6CF;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3}, LX/6CF;-><init>(LX/5zY;LX/6D5;LX/6C3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/6C3;->A06(LX/6D5;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/5zY;->RECORDING_STARTING:LX/5zY;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/6C3;->A01(LX/5zY;LX/6C3;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, v3, LX/6C3;->A01:J

    .line 54
    .line 55
    move-object/from16 v0, p2

    .line 56
    .line 57
    iput-object v0, v3, LX/6C3;->A0A:LX/6Cr;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    new-instance v1, LX/5EU;

    .line 61
    .line 62
    invoke-direct {v1, v3, v0, v4}, LX/5EU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/6C3;->A02:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v5, LX/6CD;

    .line 68
    .line 69
    invoke-direct {v5, v1, v0}, LX/6CD;-><init>(LX/694;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, LX/6C3;->A04:LX/6C4;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v5}, LX/6CD;->A00()LX/5HC;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v0, LX/6C7;

    .line 80
    .line 81
    invoke-direct {v0, v4, v3}, LX/6C7;-><init>(LX/6D5;LX/6C3;)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v2, LX/6C4;->A01:LX/694;

    .line 85
    .line 86
    iput-object v0, v2, LX/6C4;->A03:LX/6C7;

    .line 87
    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    iput-object v6, v2, LX/6C4;->A02:LX/5yz;

    .line 91
    .line 92
    iget-object v0, v2, LX/6C4;->A05:Ljava/util/HashMap;

    .line 93
    .line 94
    sget-object v7, LX/66d;->AUDIO:LX/66d;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v18, LX/5Up;

    .line 103
    .line 104
    invoke-direct/range {v18 .. v18}, LX/5Up;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    const-string v12, ""

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v6, LX/5yz;->A02:Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    iget-object v0, v6, LX/5yz;->A02:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    iget-object v0, v2, LX/6C4;->A05:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, LX/6D4;

    .line 139
    .line 140
    iget-object v1, v2, LX/6C4;->A05:Ljava/util/HashMap;

    .line 141
    .line 142
    sget-object v0, LX/66d;->VIDEO:LX/66d;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, LX/6D4;

    .line 149
    .line 150
    iget-object v8, v2, LX/6C4;->A0B:LX/6CK;

    .line 151
    .line 152
    iget-object v0, v6, LX/5yz;->A01:LX/5Uq;

    .line 153
    .line 154
    new-instance v13, LX/6CA;

    .line 155
    .line 156
    move-object/from16 v17, v8

    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    invoke-direct/range {v13 .. v19}, LX/6CA;-><init>(LX/6D4;LX/6D4;LX/5Uq;LX/6CK;LX/6CE;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, LX/6C5;

    .line 164
    .line 165
    invoke-direct {v6, v13}, LX/6C5;-><init>(LX/6CA;)V

    .line 166
    .line 167
    .line 168
    iput-object v6, v2, LX/6C4;->A04:LX/6C5;

    .line 169
    .line 170
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 171
    .line 172
    iput-wide v0, v6, LX/6C5;->A00:D

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, v2, LX/6C4;->A0D:Z

    .line 176
    .line 177
    iput-boolean v1, v2, LX/6C4;->A0E:Z

    .line 178
    .line 179
    iget-object v0, v2, LX/6C4;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    .line 183
    .line 184
    const-string v11, "AvRecordingTrackMuxer"

    .line 185
    .line 186
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v15

    .line 190
    const-string v10, "start_recording_muxer_prepared"

    .line 191
    .line 192
    move-object v13, v9

    .line 193
    move-object v14, v9

    .line 194
    invoke-interface/range {v8 .. v16}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/6C4;->A01:LX/694;

    .line 198
    .line 199
    invoke-interface {v0}, LX/694;->Abi()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v3, LX/6C3;->A05:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v6}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/6C8;

    .line 219
    .line 220
    invoke-interface {v0}, LX/6C8;->AOd()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    const/16 v1, 0x520c

    .line 230
    .line 231
    const-string v0, "Muxer has video output file directory null"

    .line 232
    .line 233
    invoke-static {v8, v2, v9, v0, v1}, LX/6C4;->A00(LX/694;LX/6C4;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    new-instance v18, LX/5Uo;

    .line 238
    .line 239
    invoke-direct/range {v18 .. v18}, LX/5Uo;-><init>()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    invoke-static {v1}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v6}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/6C8;

    .line 263
    .line 264
    invoke-interface {v2}, LX/6C8;->AOd()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {v5}, LX/6CD;->A00()LX/5HC;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v0, LX/6C2;

    .line 275
    .line 276
    invoke-direct {v0, v2, v4, v3, v7}, LX/6C2;-><init>(LX/6C8;LX/6D5;LX/6C3;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v1, v0}, LX/6C8;->AnO(LX/694;LX/6C2;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    invoke-virtual {v5}, LX/6CD;->A01()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final A06(LX/6D5;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/6ga;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p0}, LX/6ga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/6C3;->A07(LX/6D5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A07(LX/6D5;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/6C3;->A03:LX/5zY;

    .line 1
    .line 2
    sget-object v0, LX/5zY;->STOPPED:LX/5zY;

    .line 3
    .line 4
    if-eq v1, v0, :cond_7

    .line 5
    .line 6
    sget-object v9, LX/5zY;->STOP_STARTED:LX/5zY;

    .line 7
    .line 8
    if-eq v1, v9, :cond_7

    .line 9
    .line 10
    sget-object v0, LX/5zY;->PREPARED:LX/5zY;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v9, p0}, LX/6C3;->A01(LX/5zY;LX/6C3;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/6gY;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/6gY;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/6C3;->A06(LX/6D5;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, p0, LX/6C3;->A09:LX/6CI;

    .line 28
    .line 29
    iget-object v0, p0, LX/6C3;->A04:LX/6C4;

    .line 30
    .line 31
    iput-object v0, v3, LX/6CI;->A00:LX/6C4;

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
    iput-object v1, v3, LX/6CI;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

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
    iget-wide v5, p0, LX/6C3;->A01:J

    .line 57
    .line 58
    sub-long/2addr v7, v5

    .line 59
    iget-object v4, p0, LX/6C3;->A07:LX/5xk;

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
    const/16 v0, 0x79

    .line 76
    .line 77
    invoke-interface {v4, v0}, LX/5xk;->AP0(I)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    iput v3, p0, LX/6C3;->A00:I

    .line 82
    .line 83
    invoke-static {v9, p0}, LX/6C3;->A01(LX/5zY;LX/6C3;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x77

    .line 87
    .line 88
    invoke-interface {v4, v0}, LX/5xk;->AP0(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, LX/6C3;->A04:LX/6C4;

    .line 95
    .line 96
    iget-object v1, v2, LX/6C4;->A0G:[I

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    aput v0, v1, v3

    .line 100
    .line 101
    iget-object v1, v2, LX/6C4;->A09:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v0, v2, LX/6C4;->A0C:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 v0, 0x5

    .line 109
    new-instance v1, LX/5EU;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0, p1}, LX/5EU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/6C3;->A02:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v4, LX/6CD;

    .line 117
    .line 118
    invoke-direct {v4, v1, v0}, LX/6CD;-><init>(LX/694;Landroid/os/Handler;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/6C3;->A05:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v3}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v1, LX/6C8;

    .line 138
    .line 139
    invoke-interface {v1}, LX/6C8;->AOd()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4}, LX/6CD;->A00()LX/5HC;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, LX/6C8;->Ann(LX/694;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-static {v3}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

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
    iput v0, p0, LX/6C3;->A00:I

    .line 169
    .line 170
    invoke-virtual {v4}, LX/6CD;->A01()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    invoke-interface {p1}, LX/6D5;->AWc()V

    .line 175
    .line 176
    .line 177
    return-void
.end method
