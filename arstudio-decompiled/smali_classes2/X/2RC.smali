.class public abstract LX/2RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QX;


# instance fields
.field public A00:LX/3NB;

.field public final A01:LX/0Na;

.field public final A02:LX/2Ov;

.field public final A03:LX/2Qe;


# direct methods
.method public constructor <init>(LX/3NB;LX/2Qe;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->ABh:I

    .line 4
    .line 5
    invoke-static {}, LX/1z6;->A01()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2RC;->A01:LX/0Na;

    .line 14
    .line 15
    iput-object p2, p0, LX/2RC;->A03:LX/2Qe;

    .line 16
    .line 17
    const-string/jumbo v0, "max_size"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, LX/2Qe;->A00(Ljava/lang/String;)LX/2Ov;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2RC;->A02:LX/2Ov;

    .line 25
    .line 26
    iput-object p1, p0, LX/2RC;->A00:LX/3NB;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/2QJ;Ljava/io/File;J)V
    .locals 6

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-virtual {p1}, LX/2QJ;->Apl()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p1, LX/2QJ;->A00:LX/2QU;

    .line 14
    .line 15
    check-cast v0, LX/2RM;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/2RM;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const-string/jumbo v3, "last_measured_size"

    .line 24
    .line 25
    .line 26
    cmp-long v0, p3, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    :try_start_2
    iget-object v0, p0, LX/2RC;->A02:LX/2Ov;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/2Ov;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    :cond_0
    invoke-virtual {v4, v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/2RC;->A02:LX/2Ov;

    .line 46
    .line 47
    invoke-virtual {v0, v5, v4}, LX/2Ov;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    return-void
.end method

.method public final bridge synthetic Aac(LX/2RD;LX/2QU;Ljava/io/File;)V
    .locals 19

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    check-cast v12, LX/2R9;

    .line 5
    .line 6
    check-cast v13, LX/2RM;

    .line 7
    .line 8
    iget-object v0, v12, LX/2R9;->A01:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0M(LX/0Na;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v10, 0x2

    .line 15
    const v9, 0x24b0005

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v11, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v11, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v18, p1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "feature"

    .line 31
    .line 32
    move-object/from16 v0, v18

    .line 33
    .line 34
    iget-object v0, v0, LX/2RD;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v11, v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "plugin"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "max_size"

    .line 43
    .line 44
    .line 45
    invoke-interface {v11, v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v0, v13, LX/2RM;->A03:Z

    .line 49
    .line 50
    move-object/from16 v15, p3

    .line 51
    .line 52
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    :try_start_2
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_0
    iget-object v7, v12, LX/2RC;->A02:LX/2Ov;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, LX/2Ov;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string/jumbo v5, "last_measured_size"

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    iget-object v2, v12, LX/2RC;->A03:LX/2Qe;

    .line 79
    .line 80
    iget-object v0, v2, LX/2Qe;->A07:LX/0Na;

    .line 81
    .line 82
    invoke-static {v0}, LX/1yI;->A02(LX/0Na;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-wide v0, v13, LX/2RM;->A01:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-wide v0, v13, LX/2RM;->A00:J

    .line 92
    .line 93
    :goto_1
    cmp-long v14, v16, v0

    .line 94
    .line 95
    if-lez v14, :cond_3

    .line 96
    .line 97
    iget-object v0, v12, LX/2RC;->A01:LX/0Na;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2Rg;

    .line 104
    .line 105
    iget-object v0, v0, LX/2Rg;->A00:LX/1Nm;

    .line 106
    .line 107
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const-wide v0, 0x810401000d2a58L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v14, v0, v1}, LX/35B;->ACd(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8, v6}, LX/2Ov;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    :catch_1
    :cond_2
    :try_start_4
    invoke-virtual {v2, v15}, LX/2Qe;->A02(Ljava/io/File;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, v12, LX/2RC;->A03:LX/2Qe;

    .line 135
    .line 136
    iget-object v0, v0, LX/2Qe;->A02:LX/0Na;

    .line 137
    .line 138
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v1, LX/2RZ;

    .line 143
    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    invoke-direct {v1, v0, v12, v13, v15}, LX/2RZ;-><init>(LX/2RD;LX/2RC;LX/2RM;Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-interface {v11, v9, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-interface {v11, v9, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
