.class public final LX/3Hb;
.super LX/3Hk;
.source ""

# interfaces
.implements LX/3J9;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget v1, LX/2I6;->A8c:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2ic;

    .line 11
    .line 12
    sget v1, LX/2I6;->A8b:I

    .line 13
    .line 14
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2ob;

    .line 23
    .line 24
    invoke-direct {p0, v0, v2}, LX/3Hk;-><init>(LX/2ob;LX/2ic;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A09()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Hb;->A00:LX/0RP;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic AZ2(LX/3HV;LX/3F1;Ljava/io/File;)V
    .locals 19

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    check-cast v13, LX/3Em;

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget-object v0, v15, LX/3Hb;->A00:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X5;->A0K(LX/0RP;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const/4 v10, 0x2

    .line 13
    const v9, 0x24b0005

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v11, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v11, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo v1, "feature"

    .line 29
    .line 30
    .line 31
    iget-object v0, v14, LX/3HV;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v11, v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "plugin"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "max_size"

    .line 40
    .line 41
    .line 42
    invoke-interface {v11, v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, v13, LX/3Em;->A03:Z

    .line 46
    .line 47
    move-object/from16 v12, p3

    .line 48
    .line 49
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catch_0
    :try_start_2
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :goto_0
    iget-object v7, v15, LX/3Hk;->A01:LX/2uZ;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, LX/2uZ;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string/jumbo v5, "last_measured_size"

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v17

    .line 75
    iget-object v2, v15, LX/3Hk;->A02:LX/2ic;

    .line 76
    .line 77
    iget-object v0, v2, LX/2ic;->A03:LX/0RP;

    .line 78
    .line 79
    invoke-static {v0}, LX/200;->A02(LX/0RP;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-wide v0, v13, LX/3Em;->A01:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-wide v0, v13, LX/3Em;->A00:J

    .line 89
    .line 90
    :goto_1
    cmp-long v16, v17, v0

    .line 91
    .line 92
    if-lez v16, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8, v6}, LX/2uZ;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :catch_1
    :try_start_4
    invoke-virtual {v2, v12}, LX/2ic;->A04(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, v15, LX/3Hk;->A02:LX/2ic;

    .line 107
    .line 108
    sget-object v0, LX/3Ix;->CONCURRENT:LX/3Ix;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/2ic;->A02(LX/3Ix;)Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/3IW;

    .line 115
    .line 116
    invoke-direct {v0, v14, v15, v13, v12}, LX/3IW;-><init>(LX/3HV;LX/3Hk;LX/3Em;Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-interface {v11, v9, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-interface {v11, v9, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
