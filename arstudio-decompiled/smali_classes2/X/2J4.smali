.class public final LX/2J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBLayoutThreadPoolConfiguration$LayoutThreadStrictModeEnforcer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()Z
    .locals 7

    .line 0
    invoke-static {}, LX/2I6;->A0W()LX/302;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v6, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x81035a000123d9L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v4, LX/30J;->A05:LX/30J;

    .line 14
    .line 15
    invoke-virtual {v6, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide v0, 0x81035a000223daL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-wide v0, 0x81035a000323dbL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v6}, Lcom/facebook/litho/configuration/StrictModeConfiguration$OreoStrictModeCompat;->A00(LX/302;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return v5

    .line 50
    :cond_0
    const/4 v5, 0x1

    .line 51
    return v5
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    invoke-static {}, LX/2J4;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, LX/2I6;->A0W()LX/302;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x81035a000123d9L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 20
    .line 21
    invoke-virtual {v6, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-wide v0, 0x81035a000223daL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-wide v0, 0x81035a000323dbL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v1, Lcom/facebook/litho/configuration/StrictModeConfiguration$OreoStrictModeCompat;->A00:Lcom/facebook/litho/configuration/StrictModeConfiguration$OreoStrictModeCompat;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/facebook/litho/configuration/StrictModeConfiguration$OreoStrictModeCompat;->A00(LX/302;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/facebook/litho/configuration/StrictModeConfiguration$OreoStrictModeCompat;->detectUnbufferedIO(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    sget-object v1, Lcom/facebook/litho/configuration/StrictModeConfiguration$PieStrictModeCompat;->A00:Lcom/facebook/litho/configuration/StrictModeConfiguration$PieStrictModeCompat;

    .line 88
    .line 89
    invoke-static {v6}, Lcom/facebook/litho/configuration/StrictModeConfiguration$PieStrictModeCompat;->A00(LX/302;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/facebook/litho/configuration/StrictModeConfiguration$PieStrictModeCompat;->penaltySoftError(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method
