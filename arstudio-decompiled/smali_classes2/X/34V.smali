.class public final synthetic LX/34V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageShakeDetector$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:LX/34D;


# direct methods
.method public synthetic constructor <init>(LX/34D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34V;->A00:LX/34D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/34V;->A00:LX/34D;

    .line 1
    .line 2
    iget-object v0, v6, LX/34D;->A0B:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1vu;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1vu;->A08()LX/1vx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/1vx;->AQt()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v7, v6, LX/34D;->A0A:LX/0Na;

    .line 23
    .line 24
    invoke-static {v7}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, LX/2vS;->A0B:LX/1b2;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    cmp-long v2, v8, v0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v6, LX/34D;->A09:LX/0Na;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v3, v8

    .line 47
    const-wide/32 v1, 0x5265c00

    .line 48
    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-object v0, v6, LX/34D;->A0E:LX/0Na;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x1d22a06

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v7}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/2vS;->A07:LX/1b2;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACg(LX/1b2;)Lcom/facebook/common/util/TriState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    const-string v1, "default"

    .line 90
    .line 91
    :goto_0
    const-string/jumbo v0, "status"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/0Yf;->A12(Lcom/facebook/quicklog/EventBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v6, LX/34D;->A09:LX/0Na;

    .line 102
    .line 103
    invoke-static {v0, v1, v5}, LX/0Yd;->A0e(LX/0Na;LX/1hU;LX/1b2;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    const-string/jumbo v1, "override_enabled"

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string/jumbo v1, "override_disabled"

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method
