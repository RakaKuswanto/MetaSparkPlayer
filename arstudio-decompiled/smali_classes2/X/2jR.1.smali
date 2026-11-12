.class public final LX/2Jr;
.super LX/2Dg;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "JobOrchestratorImpl$5"


# instance fields
.field public final synthetic A00:LX/2Jq;

.field public final synthetic A01:LX/2Js;

.field public final synthetic A02:LX/2Jv;


# direct methods
.method public constructor <init>(LX/2Jq;LX/2Js;LX/2Jv;)V
    .locals 2

    .line 0
    const-string v1, "JobOrchestrator"

    .line 1
    .line 2
    const-string v0, "JobCallbackMgmtJob"

    .line 3
    .line 4
    iput-object p2, p0, LX/2Jr;->A01:LX/2Js;

    .line 5
    .line 6
    iput-object p3, p0, LX/2Jr;->A02:LX/2Jv;

    .line 7
    .line 8
    iput-object p1, p0, LX/2Jr;->A00:LX/2Jq;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/2Dg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, LX/2Jr;->A02:LX/2Jv;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2Jv;->isDone()Z

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
    invoke-static {v2}, LX/26a;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/2Jr;->A01:LX/2Js;

    .line 15
    .line 16
    iget-object v3, p0, LX/2Jr;->A00:LX/2Jq;

    .line 17
    .line 18
    iget-object v0, v4, LX/2Js;->A04:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/2Js;->A03:LX/0RP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2Jw;

    .line 30
    .line 31
    iget v0, v3, LX/2Jq;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2Jw;->A00(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v4, p0, LX/2Jr;->A01:LX/2Js;

    .line 39
    .line 40
    iget-object v3, p0, LX/2Jr;->A00:LX/2Jq;

    .line 41
    .line 42
    iget v5, v3, LX/2Jq;->A00:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/2Js;->A03:LX/0RP;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2Jw;

    .line 54
    .line 55
    iget-object v1, v3, LX/2Jq;->A04:Ljava/util/EnumSet;

    .line 56
    .line 57
    sget-object v0, LX/2Jo;->RUN_GROUP_SERIALLY:LX/2Jo;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v5}, LX/2Jw;->A00(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    iget-object v4, p0, LX/2Jr;->A01:LX/2Js;

    .line 70
    .line 71
    iget-object v3, p0, LX/2Jr;->A00:LX/2Jq;

    .line 72
    .line 73
    iget-object v0, v4, LX/2Js;->A03:LX/0RP;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/2Jw;

    .line 80
    .line 81
    iget-object v1, v3, LX/2Jq;->A04:Ljava/util/EnumSet;

    .line 82
    .line 83
    sget-object v0, LX/2Jo;->RUN_GROUP_SERIALLY:LX/2Jo;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget v0, v3, LX/2Jq;->A00:I

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/2Jw;->A00(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, v3, LX/2Jq;->A01:LX/2K8;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v5, LX/2K3;

    .line 101
    .line 102
    invoke-direct {v5}, LX/2K3;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Cancellation Callback for job["

    .line 106
    .line 107
    iget v1, v3, LX/2Jq;->A00:I

    .line 108
    .line 109
    const-string/jumbo v0, "]"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v5, LX/2Jp;->A03:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v1, LX/2Jo;->IMMEDIATE:LX/2Jo;

    .line 127
    .line 128
    iget-object v0, v5, LX/2Jp;->A04:Ljava/util/EnumSet;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const-class v0, LX/2Jo;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, LX/2Jp;->A04:Ljava/util/EnumSet;

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/2K5;

    .line 144
    .line 145
    invoke-direct {v0, v3, v4}, LX/2K5;-><init>(LX/2Jq;LX/2Js;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v5, LX/2K3;->A00:Ljava/lang/Runnable;

    .line 149
    .line 150
    invoke-virtual {v5}, LX/2K3;->A01()LX/2Jz;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v4, v1, v0}, LX/2Js;->A00(LX/2Js;LX/2Jz;Z)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_0
    iget-boolean v0, v4, LX/2Js;->A00:Z

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v1, v4, LX/2Js;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    iget v0, v3, LX/2Jq;->A00:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method
