.class public final LX/5EG;
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
    .locals 6

    .line 0
    sget v0, LX/2eq;->A6G:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0ZF;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v5, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide v0, 0x8103a70001282aL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v5, v0, v1}, LX/35B;->ACd(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-wide v0, 0x8103a70002282bL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v0, v1}, LX/35B;->ACd(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-wide v0, 0x8103a70003282cL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v0, v1}, LX/35B;->ACd(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v5}, Lcom/facebook/litho/configuration/StrictModeConfiguration$OreoStrictModeCompat;->A00(LX/0ZF;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return v4

    .line 52
    :cond_0
    const/4 v4, 0x1

    .line 53
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    invoke-static {}, LX/5EG;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget v0, LX/2eq;->A6G:I

    .line 7
    .line 8
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/0ZF;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v6, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0x8103a70001282aL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v6, v0, v1}, LX/35B;->ACd(J)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-wide v0, 0x8103a70002282bL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v0, v1}, LX/35B;->ACd(J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-wide v0, 0x8103a70003282cL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v0, v1}, LX/35B;->ACd(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v1, Lcom/facebook/litho/configuration/StrictModeConfiguration$OreoStrictModeCompat;->A00:Lcom/facebook/litho/configuration/StrictModeConfiguration$OreoStrictModeCompat;

    .line 46
    .line 47
    invoke-static {v6}, Lcom/facebook/litho/configuration/StrictModeConfiguration$OreoStrictModeCompat;->A00(LX/0ZF;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/facebook/litho/configuration/StrictModeConfiguration$OreoStrictModeCompat;->detectUnbufferedIO(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    sget-object v1, Lcom/facebook/litho/configuration/StrictModeConfiguration$PieStrictModeCompat;->A00:Lcom/facebook/litho/configuration/StrictModeConfiguration$PieStrictModeCompat;

    .line 90
    .line 91
    invoke-static {v6}, Lcom/facebook/litho/configuration/StrictModeConfiguration$PieStrictModeCompat;->A00(LX/0ZF;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/facebook/litho/configuration/StrictModeConfiguration$PieStrictModeCompat;->penaltySoftError(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method
