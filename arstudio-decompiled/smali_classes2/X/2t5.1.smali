.class public final LX/2t5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/common/callercontext/CallerContext;

.field public A09:LX/0rq;

.field public A0A:LX/3if;

.field public A0B:Lcom/facebook/http/interfaces/RequestPriority;

.field public A0C:LX/3MV;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Map;

.field public A0I:Lorg/apache/http/client/RedirectHandler;

.field public A0J:Lorg/apache/http/client/ResponseHandler;

.field public A0K:Lorg/apache/http/client/methods/HttpUriRequest;

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2t5;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/2t5;->A0D:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput v2, p0, LX/2t5;->A02:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LX/2t5;->A01:I

    .line 12
    .line 13
    sget-object v0, LX/0rq;->OTHER:LX/0rq;

    .line 14
    .line 15
    iput-object v0, p0, LX/2t5;->A09:LX/0rq;

    .line 16
    .line 17
    iput-boolean v2, p0, LX/2t5;->A0L:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/2t5;->A03:I

    .line 21
    .line 22
    iput v0, p0, LX/2t5;->A00:I

    .line 23
    .line 24
    iput v1, p0, LX/2t5;->A04:I

    .line 25
    .line 26
    sget-object v0, LX/2t5;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/2t5;->A05:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00()LX/2t2;
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/2t5;->A0I:Lorg/apache/http/client/RedirectHandler;

    .line 3
    .line 4
    if-nez v13, :cond_0

    .line 5
    .line 6
    new-instance v13, Lorg/apache/http/impl/client/DefaultRedirectHandler;

    .line 7
    .line 8
    invoke-direct {v13}, Lorg/apache/http/impl/client/DefaultRedirectHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v4, v0, LX/2t5;->A06:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v1, v4, v2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, LX/2t5;->A06:J

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, LX/2t5;->A0A:LX/3if;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    new-instance v2, LX/2vK;

    .line 30
    .line 31
    invoke-direct {v2}, LX/2vK;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, LX/2t5;->A0A:LX/3if;

    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, LX/2t5;->A0B:Lcom/facebook/http/interfaces/RequestPriority;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v2, LX/2vK;

    .line 41
    .line 42
    iput-object v1, v2, LX/2vK;->A02:Lcom/facebook/http/interfaces/RequestPriority;

    .line 43
    .line 44
    :cond_3
    iget v2, v0, LX/2t5;->A01:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v2, v1, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, LX/2t5;->A0A:LX/3if;

    .line 50
    .line 51
    check-cast v1, LX/2vK;

    .line 52
    .line 53
    iput v2, v1, LX/2vK;->A01:I

    .line 54
    .line 55
    :cond_4
    iget-object v1, v0, LX/2t5;->A0K:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 56
    .line 57
    move-object/from16 v29, v1

    .line 58
    .line 59
    iget-object v1, v0, LX/2t5;->A0F:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v1

    .line 62
    .line 63
    iget-object v1, v0, LX/2t5;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    iget-object v1, v0, LX/2t5;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    iget-object v1, v0, LX/2t5;->A0D:Ljava/lang/Integer;

    .line 72
    .line 73
    move-object/from16 v22, v1

    .line 74
    .line 75
    iget-object v1, v0, LX/2t5;->A0J:Lorg/apache/http/client/ResponseHandler;

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    iget-object v1, v0, LX/2t5;->A0A:LX/3if;

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    iget v15, v0, LX/2t5;->A02:I

    .line 84
    .line 85
    iget v14, v0, LX/2t5;->A05:I

    .line 86
    .line 87
    iget-wide v4, v0, LX/2t5;->A06:J

    .line 88
    .line 89
    sget-object v21, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 90
    .line 91
    iget-wide v2, v0, LX/2t5;->A07:J

    .line 92
    .line 93
    iget-object v12, v0, LX/2t5;->A0H:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v11, v0, LX/2t5;->A0G:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v10, v0, LX/2t5;->A09:LX/0rq;

    .line 98
    .line 99
    iget-object v9, v0, LX/2t5;->A0C:LX/3MV;

    .line 100
    .line 101
    iget-boolean v8, v0, LX/2t5;->A0M:Z

    .line 102
    .line 103
    iget-boolean v7, v0, LX/2t5;->A0L:Z

    .line 104
    .line 105
    iget v6, v0, LX/2t5;->A03:I

    .line 106
    .line 107
    iget v1, v0, LX/2t5;->A00:I

    .line 108
    .line 109
    iget v0, v0, LX/2t5;->A04:I

    .line 110
    .line 111
    new-instance v16, LX/2t2;

    .line 112
    .line 113
    move/from16 v32, v6

    .line 114
    .line 115
    move/from16 v33, v1

    .line 116
    .line 117
    move/from16 v34, v0

    .line 118
    .line 119
    move-wide/from16 v35, v4

    .line 120
    .line 121
    move-wide/from16 v37, v2

    .line 122
    .line 123
    move/from16 v39, v8

    .line 124
    .line 125
    move/from16 v40, v7

    .line 126
    .line 127
    move-object/from16 v24, v18

    .line 128
    .line 129
    move-object/from16 v25, v12

    .line 130
    .line 131
    move-object/from16 v26, v11

    .line 132
    .line 133
    move-object/from16 v27, v13

    .line 134
    .line 135
    move-object/from16 v28, v17

    .line 136
    .line 137
    move/from16 v30, v15

    .line 138
    .line 139
    move/from16 v31, v14

    .line 140
    .line 141
    move-object/from16 v17, v20

    .line 142
    .line 143
    move-object/from16 v18, v10

    .line 144
    .line 145
    move-object/from16 v20, v9

    .line 146
    .line 147
    invoke-direct/range {v16 .. v40}, LX/2t2;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/0rq;LX/3if;LX/3MV;Lcom/google/common/base/Optional;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/client/methods/HttpUriRequest;IIIIIJJZZ)V

    .line 148
    .line 149
    .line 150
    return-object v16
.end method
