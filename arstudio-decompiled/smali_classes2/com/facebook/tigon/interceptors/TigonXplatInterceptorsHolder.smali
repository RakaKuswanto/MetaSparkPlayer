.class public final Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/5hU;

.field public static final Companion:LX/2op;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final tigonStartupLogger$delegate:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/5hU;

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
    invoke-static {v2, v1, v0, v3}, LX/0X2;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->$$delegatedProperties:[LX/5hU;

    .line 15
    .line 16
    new-instance v0, LX/2op;

    .line 17
    .line 18
    invoke-direct {v0}, LX/2op;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->Companion:LX/2op;

    .line 22
    .line 23
    const-string/jumbo v0, "tigoninterceptors"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-string/jumbo v3, "tigon_xplat_interceptors_holder_end"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, LX/2I6;->AEk:I

    .line 7
    .line 8
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->tigonStartupLogger$delegate:LX/0lu;

    .line 13
    .line 14
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->tigonStartupLogger$delegate:LX/0lu;

    .line 24
    .line 25
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 30
    .line 31
    const-string/jumbo v0, "tigon_xplat_interceptors_holder_start"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v0, LX/2I6;->AEl:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0X6;->A18(I)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v0, LX/2I6;->AEm:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0X6;->A18(I)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :try_start_0
    invoke-static {}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registerResponseInterceptor(Lcom/facebook/tigon/interceptors/ResponseInterceptor;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "getClass"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->tigonStartupLogger$delegate:LX/0lu;

    .line 101
    .line 102
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    iget-object v0, p0, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->tigonStartupLogger$delegate:LX/0lu;

    .line 114
    .line 115
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/tigon/internal/TigonStartupLogger;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/facebook/tigon/internal/TigonStartupLogger;->A01(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native registerRequestInterceptor(Lcom/facebook/tigon/interceptors/RequestInterceptor;)V
.end method

.method private final native registerResponseInterceptor(Lcom/facebook/tigon/interceptors/ResponseInterceptor;)V
.end method
