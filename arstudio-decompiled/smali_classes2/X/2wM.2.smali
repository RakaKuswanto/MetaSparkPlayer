.class public final LX/2wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbLithoStartupConfiguration$ensureSetup$3"


# instance fields
.field public final synthetic A00:LX/4gA;

.field public final synthetic A01:LX/302;


# direct methods
.method public constructor <init>(LX/4gA;LX/302;)V
    .locals 0

    iput-object p1, p0, LX/2wM;->A00:LX/4gA;

    iput-object p2, p0, LX/2wM;->A01:LX/302;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2wM;->A00:LX/4gA;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gA;->A03:LX/0lu;

    .line 3
    .line 4
    iget-object v3, v0, LX/0lu;->A00:LX/0RP;

    .line 5
    .line 6
    invoke-static {v3}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2wH;->A08:LX/28F;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, LX/4Kf;->A05:Z

    .line 18
    .line 19
    invoke-static {v3}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2wH;->A0D:LX/28F;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/2wM;->A01:LX/302;

    .line 32
    .line 33
    const-wide v0, 0x8103760003248bL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, LX/2wN;

    .line 45
    .line 46
    invoke-direct {v1}, LX/2wN;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/4fn;->A00:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, LX/2wM;->A01:LX/302;

    .line 55
    .line 56
    const-wide v0, 0x810376000c248eL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/2I6;->A0a()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    new-instance v0, LX/2yQ;

    .line 71
    .line 72
    invoke-direct {v0, v4}, LX/2yQ;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, LX/4fn;->A00:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget v0, LX/2I6;->AI1:I

    .line 81
    .line 82
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3Fo;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    sget v0, LX/2I6;->A5p:I

    .line 98
    .line 99
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget v1, LX/2I6;->A2m:I

    .line 103
    .line 104
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/util/Random;

    .line 113
    .line 114
    sget v0, LX/2I6;->AI2:I

    .line 115
    .line 116
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    sget v1, LX/2I6;->A2k:I

    .line 123
    .line 124
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-static {}, LX/3Fa;->A0A()V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_0
    invoke-static {}, LX/3Fa;->A0A()V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    sget-boolean v0, LX/2Xp;->A01:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A00:Z

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    :cond_2
    :goto_1
    new-instance v0, LX/2yR;

    .line 148
    .line 149
    invoke-direct {v0, v4}, LX/2yR;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    :try_start_1
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    check-cast v2, LX/30K;

    .line 167
    .line 168
    const-wide v0, 0x8103760002248aL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    const/16 v0, 0x3e8

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    throw v0
.end method
