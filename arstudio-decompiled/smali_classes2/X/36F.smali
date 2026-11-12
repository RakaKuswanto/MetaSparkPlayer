.class public final LX/36f;
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

.field public A09:LX/38i;

.field public A0A:LX/1yX;

.field public A0B:Lcom/facebook/http/interfaces/RequestPriority;

.field public A0C:LX/38G;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Map;

.field public A0I:Lorg/apache/http/client/ResponseHandler;

.field public A0J:Lorg/apache/http/client/methods/HttpUriRequest;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/36f;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/36f;->A00(LX/36f;)V

    .line 268435460
    .line 268435461
    .line 268435462
    sget-object v0, LX/36f;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    iput v0, p0, LX/36f;->A05:I

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/36f;->A00(LX/36f;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LX/36f;->A05:I

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/36f;)V
    .locals 3

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iput-object v0, p0, LX/36f;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/36f;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput v2, p0, LX/36f;->A02:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LX/36f;->A01:I

    .line 11
    .line 12
    sget-object v0, LX/1yX;->OTHER:LX/1yX;

    .line 13
    .line 14
    iput-object v0, p0, LX/36f;->A0A:LX/1yX;

    .line 15
    .line 16
    iput-boolean v2, p0, LX/36f;->A0L:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/36f;->A03:I

    .line 20
    .line 21
    iput v0, p0, LX/36f;->A00:I

    .line 22
    .line 23
    iput-boolean v2, p0, LX/36f;->A0K:Z

    .line 24
    .line 25
    iput v1, p0, LX/36f;->A04:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A01()LX/36g;
    .locals 40

    .line 0
    new-instance v26, Lorg/apache/http/impl/client/DefaultRedirectHandler;

    .line 1
    .line 2
    invoke-direct/range {v26 .. v26}, Lorg/apache/http/impl/client/DefaultRedirectHandler;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-wide v4, v0, LX/36f;->A06:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, LX/36f;->A06:J

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, LX/36f;->A09:LX/38i;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/38i;

    .line 26
    .line 27
    invoke-direct {v2}, LX/38i;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, LX/36f;->A09:LX/38i;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, LX/36f;->A0B:Lcom/facebook/http/interfaces/RequestPriority;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-object v1, v2, LX/38i;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 37
    .line 38
    :cond_2
    iget v2, v0, LX/36f;->A01:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v2, v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, LX/36f;->A09:LX/38i;

    .line 44
    .line 45
    iput v2, v1, LX/38i;->A00:I

    .line 46
    .line 47
    :cond_3
    iget-object v1, v0, LX/36f;->A0J:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LX/36f;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v22, v1

    .line 57
    .line 58
    iget-object v1, v0, LX/36f;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-object v1, v0, LX/36f;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    iget-object v1, v0, LX/36f;->A0I:Lorg/apache/http/client/ResponseHandler;

    .line 67
    .line 68
    move-object/from16 v17, v1

    .line 69
    .line 70
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v15, v0, LX/36f;->A09:LX/38i;

    .line 74
    .line 75
    iget v14, v0, LX/36f;->A02:I

    .line 76
    .line 77
    iget v13, v0, LX/36f;->A05:I

    .line 78
    .line 79
    iget-wide v3, v0, LX/36f;->A06:J

    .line 80
    .line 81
    iget-object v1, v0, LX/36f;->A0F:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    iget-wide v1, v0, LX/36f;->A07:J

    .line 88
    .line 89
    iget-object v12, v0, LX/36f;->A0H:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v11, v0, LX/36f;->A0G:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v10, v0, LX/36f;->A0A:LX/1yX;

    .line 94
    .line 95
    iget-object v9, v0, LX/36f;->A0C:LX/38G;

    .line 96
    .line 97
    iget-boolean v8, v0, LX/36f;->A0L:Z

    .line 98
    .line 99
    iget v7, v0, LX/36f;->A03:I

    .line 100
    .line 101
    iget v6, v0, LX/36f;->A00:I

    .line 102
    .line 103
    iget-boolean v5, v0, LX/36f;->A0K:Z

    .line 104
    .line 105
    iget v0, v0, LX/36f;->A04:I

    .line 106
    .line 107
    new-instance v16, LX/36g;

    .line 108
    .line 109
    move/from16 v32, v6

    .line 110
    .line 111
    move/from16 v33, v0

    .line 112
    .line 113
    move-wide/from16 v34, v3

    .line 114
    .line 115
    move-wide/from16 v36, v1

    .line 116
    .line 117
    move/from16 v38, v8

    .line 118
    .line 119
    move/from16 v39, v5

    .line 120
    .line 121
    move-object/from16 v24, v12

    .line 122
    .line 123
    move-object/from16 v25, v11

    .line 124
    .line 125
    move-object/from16 v27, v17

    .line 126
    .line 127
    move-object/from16 v28, v19

    .line 128
    .line 129
    move/from16 v29, v14

    .line 130
    .line 131
    move/from16 v30, v13

    .line 132
    .line 133
    move/from16 v31, v7

    .line 134
    .line 135
    move-object/from16 v17, v18

    .line 136
    .line 137
    move-object/from16 v18, v15

    .line 138
    .line 139
    move-object/from16 v19, v10

    .line 140
    .line 141
    move-object/from16 v20, v9

    .line 142
    .line 143
    invoke-direct/range {v16 .. v39}, LX/36g;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/38i;LX/1yX;LX/38G;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/client/methods/HttpUriRequest;IIIIIJJZZ)V

    .line 144
    .line 145
    .line 146
    return-object v16
.end method
