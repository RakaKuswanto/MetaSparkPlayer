.class public final LX/2cX;
.super LX/32i;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "JobOrchestratorImpl$5"


# instance fields
.field public final synthetic A00:LX/2cT;

.field public final synthetic A01:LX/2cZ;

.field public final synthetic A02:LX/2cg;


# direct methods
.method public constructor <init>(LX/2cT;LX/2cZ;LX/2cg;)V
    .locals 2

    .line 0
    const-string v1, "JobOrchestrator"

    .line 1
    .line 2
    const-string v0, "JobCallbackMgmtJob"

    .line 3
    .line 4
    iput-object p2, p0, LX/2cX;->A01:LX/2cZ;

    .line 5
    .line 6
    iput-object p3, p0, LX/2cX;->A02:LX/2cg;

    .line 7
    .line 8
    iput-object p1, p0, LX/2cX;->A00:LX/2cT;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/32i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v2, p0, LX/2cX;->A02:LX/2cg;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2cg;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Future was expected to be done: %s"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/20y;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/2cX;->A01:LX/2cZ;

    .line 15
    .line 16
    iget-object v4, p0, LX/2cX;->A00:LX/2cT;

    .line 17
    .line 18
    iget-object v0, v5, LX/2cZ;->A05:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/2cZ;->A04:LX/0Na;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2ce;

    .line 30
    .line 31
    iget v0, v4, LX/2cT;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2ce;->A00(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :catch_0
    iget-object v5, p0, LX/2cX;->A01:LX/2cZ;

    .line 38
    .line 39
    iget-object v4, p0, LX/2cX;->A00:LX/2cT;

    .line 40
    .line 41
    iget-object v0, v5, LX/2cZ;->A04:LX/0Na;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2ce;

    .line 48
    .line 49
    iget-object v1, v4, LX/2cT;->A04:Ljava/util/EnumSet;

    .line 50
    .line 51
    sget-object v0, LX/2cR;->RUN_GROUP_SERIALLY:LX/2cR;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget v0, v4, LX/2cT;->A00:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/2ce;->A00(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v4, LX/2cT;->A01:LX/2cq;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v3, LX/2cV;

    .line 69
    .line 70
    invoke-direct {v3}, LX/2cV;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Cancellation Callback for job["

    .line 74
    .line 75
    iget v1, v4, LX/2cT;->A00:I

    .line 76
    .line 77
    const-string v0, "]"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/2cS;->A03:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v1, LX/2cR;->IMMEDIATE:LX/2cR;

    .line 94
    .line 95
    iget-object v0, v3, LX/2cS;->A04:Ljava/util/EnumSet;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const-class v0, LX/2cR;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/2cS;->A04:Ljava/util/EnumSet;

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/2cW;

    .line 111
    .line 112
    invoke-direct {v0, v4, v5}, LX/2cW;-><init>(LX/2cT;LX/2cZ;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v3, LX/2cV;->A00:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {v3}, LX/2cV;->A01()LX/2cU;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v5, v1, v0}, LX/2cZ;->A00(LX/2cZ;LX/2cU;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    iget-object v5, p0, LX/2cX;->A01:LX/2cZ;

    .line 128
    .line 129
    iget-object v4, p0, LX/2cX;->A00:LX/2cT;

    .line 130
    .line 131
    iget v3, v4, LX/2cT;->A00:I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/2cZ;->A04:LX/0Na;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/2ce;

    .line 143
    .line 144
    iget-object v1, v4, LX/2cT;->A04:Ljava/util/EnumSet;

    .line 145
    .line 146
    sget-object v0, LX/2cR;->RUN_GROUP_SERIALLY:LX/2cR;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v2, v3}, LX/2ce;->A00(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    iget-boolean v0, v5, LX/2cZ;->A00:Z

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v1, v5, LX/2cZ;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    iget v0, v4, LX/2cT;->A00:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method
