.class public final Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/2TZ;

.field public static final Companion:LX/3Xp;


# instance fields
.field public final kinjector:LX/1Nw;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final tigonStartupLogger$delegate:LX/1Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/2TZ;

    .line 2
    .line 3
    const-class v2, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;

    .line 4
    .line 5
    const-string/jumbo v1, "tigonStartupLogger"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "getTigonStartupLogger()Lcom/facebook/tigon/internal/TigonStartupLogger;"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0, v3}, LX/2TS;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->$$delegatedProperties:[LX/2TZ;

    .line 15
    .line 16
    new-instance v0, LX/3Xp;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3Xp;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->Companion:LX/3Xp;

    .line 22
    .line 23
    const-string/jumbo v0, "tigoninterceptors"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 21

    .line 0
    const-string/jumbo v2, "tigon_xplat_interceptors_holder_end"

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iput-object v0, v3, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->kinjector:LX/1Nw;

    .line 11
    .line 12
    sget v0, LX/2eq;->AIo:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->tigonStartupLogger$delegate:LX/1Nm;

    .line 19
    .line 20
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->tigonStartupLogger$delegate:LX/1Nm;

    .line 30
    .line 31
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 36
    .line 37
    const-string/jumbo v0, "tigon_xplat_interceptors_holder_start"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v0, LX/2eq;->A3N:I

    .line 44
    .line 45
    invoke-static {v0}, LX/1z6;->A0Y(I)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v0, LX/2eq;->AIp:I

    .line 50
    .line 51
    invoke-static {v0}, LX/1z6;->A0Y(I)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :try_start_0
    invoke-static {}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/tigon/interceptors/RequestInterceptor;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-boolean v0, v1, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-direct {v3, v1}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registerRequestInterceptor(Lcom/facebook/tigon/interceptors/RequestInterceptor;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v18

    .line 94
    invoke-static {v1}, LX/0Yf;->A0r(Ljava/lang/Object;)LX/2Ht;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/2Ht;->AMD()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v0, v3, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->tigonStartupLogger$delegate:LX/1Nm;

    .line 103
    .line 104
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 109
    .line 110
    const-string v1, "_start"

    .line 111
    .line 112
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v11, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v4, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01:LX/0N6;

    .line 125
    .line 126
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    const v10, 0x1123760

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v9 .. v14}, LX/0N6;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->tigonStartupLogger$delegate:LX/1Nm;

    .line 135
    .line 136
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 141
    .line 142
    const-string v1, "_end"

    .line 143
    .line 144
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v15, v4, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01:LX/0N6;

    .line 156
    .line 157
    move/from16 v16, v10

    .line 158
    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    move-object/from16 v20, v14

    .line 162
    .line 163
    invoke-virtual/range {v15 .. v20}, LX/0N6;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-direct {v3, v0}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registerResponseInterceptor(Lcom/facebook/tigon/interceptors/ResponseInterceptor;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "getClass"

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_2
    iget-object v0, v3, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->tigonStartupLogger$delegate:LX/1Nm;

    .line 200
    .line 201
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    iget-object v0, v3, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->tigonStartupLogger$delegate:LX/1Nm;

    .line 213
    .line 214
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native registerRequestInterceptor(Lcom/facebook/tigon/interceptors/RequestInterceptor;)V
.end method

.method private final native registerResponseInterceptor(Lcom/facebook/tigon/interceptors/ResponseInterceptor;)V
.end method
