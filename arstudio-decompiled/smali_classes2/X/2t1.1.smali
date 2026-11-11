.class public final LX/2t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21r;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AA0:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2t1;->A01:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A9t:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2t1;->A02:LX/0Na;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2t1;->A00:LX/1zG;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A4N()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2t1;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->abortOutstandingRequests()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AAD(LX/2t2;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 45

    .line 0
    const-string v0, "TigonRequestEngine - executeAsync"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v42

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v0, v1, LX/2t1;->A01:LX/0Na;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2h4;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LX/2h4;->A00(LX/2t2;)Lorg/apache/http/impl/client/RequestWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    iget-object v0, v1, LX/2t1;->A02:LX/0Na;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 32
    .line 33
    iget-object v0, v4, LX/2t2;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v44, v0

    .line 36
    .line 37
    iget-object v10, v4, LX/2t2;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    iget v0, v4, LX/2t2;->A06:I

    .line 40
    .line 41
    move/from16 v43, v0

    .line 42
    .line 43
    iget-object v0, v4, LX/2t2;->A0K:Lorg/apache/http/client/ResponseHandler;

    .line 44
    .line 45
    move-object/from16 v20, v0

    .line 46
    .line 47
    iget-object v0, v4, LX/2t2;->A0B:LX/3if;

    .line 48
    .line 49
    move-object/from16 v19, v0

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, LX/2vK;

    .line 53
    .line 54
    iget-object v0, v5, LX/2vK;->A02:Lcom/facebook/http/interfaces/RequestPriority;

    .line 55
    .line 56
    move-object/from16 v18, v0

    .line 57
    .line 58
    iget-object v0, v4, LX/2t2;->A0A:LX/0rq;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0rq;->getValue()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    iget-boolean v0, v4, LX/2t2;->A01:Z

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget-boolean v15, v4, LX/2t2;->A00:Z

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object/from16 v25, v9

    .line 72
    .line 73
    iget v14, v4, LX/2t2;->A03:I

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    iget-object v9, v10, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v9, :cond_0

    .line 80
    .line 81
    const-string/jumbo v9, "unknown"

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v4}, LX/2tC;->A00(LX/2t2;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v29

    .line 88
    iget-wide v2, v4, LX/2t2;->A08:J

    .line 89
    .line 90
    iget-object v13, v4, LX/2t2;->A0I:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v12, v4, LX/2t2;->A0H:Ljava/util/Map;

    .line 93
    .line 94
    iget-wide v0, v4, LX/2t2;->A07:J

    .line 95
    .line 96
    iget v8, v5, LX/2vK;->A01:I

    .line 97
    .line 98
    iget v7, v4, LX/2t2;->A04:I

    .line 99
    .line 100
    iget v6, v4, LX/2t2;->A02:I

    .line 101
    .line 102
    iget-object v5, v4, LX/2t2;->A0C:LX/3MV;

    .line 103
    .line 104
    iget-object v4, v4, LX/2t2;->A0D:Lcom/google/common/base/Optional;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/util/List;

    .line 111
    .line 112
    move-wide/from16 v30, v2

    .line 113
    .line 114
    move-object/from16 v32, v13

    .line 115
    .line 116
    move-object/from16 v33, v12

    .line 117
    .line 118
    move-wide/from16 v34, v0

    .line 119
    .line 120
    move-object/from16 v36, v25

    .line 121
    .line 122
    move/from16 v37, v8

    .line 123
    .line 124
    move/from16 v38, v7

    .line 125
    .line 126
    move/from16 v39, v6

    .line 127
    .line 128
    move-object/from16 v40, v5

    .line 129
    .line 130
    move-object/from16 v41, v4

    .line 131
    .line 132
    move-object/from16 v21, v18

    .line 133
    .line 134
    move/from16 v23, v17

    .line 135
    .line 136
    move/from16 v24, v15

    .line 137
    .line 138
    move/from16 v26, v14

    .line 139
    .line 140
    move-object/from16 v27, v19

    .line 141
    .line 142
    move-object/from16 v28, v9

    .line 143
    .line 144
    move-object v15, v11

    .line 145
    move-object/from16 v17, v44

    .line 146
    .line 147
    move-object/from16 v18, v10

    .line 148
    .line 149
    move/from16 v19, v43

    .line 150
    .line 151
    invoke-virtual/range {v15 .. v42}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->executeAsync(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;ILorg/apache/http/client/ResponseHandler;Lcom/facebook/http/interfaces/RequestPriority;IZZLX/3ig;ILX/3if;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;JLjava/lang/String;IIILX/3MV;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 155
    .line 156
    .line 157
    return-object v42

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final AHI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2t1;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->getInternalDebugState()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
