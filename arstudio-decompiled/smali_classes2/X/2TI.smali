.class public final LX/2TI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1zq;

.field public final A04:LX/0RP;

.field public final A05:LX/3Yf;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2S:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iput-object v1, p0, LX/2TI;->A02:Landroid/content/Context;

    .line 13
    .line 14
    sget v0, LX/2I6;->ACq:I

    .line 15
    .line 16
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3Yf;

    .line 21
    .line 22
    iput-object v0, p0, LX/2TI;->A05:LX/3Yf;

    .line 23
    .line 24
    sget v0, LX/2I6;->ABh:I

    .line 25
    .line 26
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1zq;

    .line 31
    .line 32
    iput-object v0, p0, LX/2TI;->A03:LX/1zq;

    .line 33
    .line 34
    sget v0, LX/2I6;->ACp:I

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2TI;->A04:LX/0RP;

    .line 41
    .line 42
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2TI;->A00:LX/1rU;

    .line 47
    .line 48
    sget v0, LX/2I6;->ADS:I

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2TI;->A01:LX/0RP;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, LX/2TI;->A01:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2TJ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v6, "FbTelephonyManager"

    .line 15
    .line 16
    iget-object v1, v4, LX/2TJ;->A02:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string/jumbo v1, "com.facebook.workchat"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string/jumbo v1, "Workchat Sim serial number access"

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v1}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-lt v2, v0, :cond_0

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    iget-object v5, v4, LX/2TJ;->A07:LX/3Yf;

    .line 53
    .line 54
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/2ii;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :try_start_0
    const-string v0, "Stub!"

    .line 70
    .line 71
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v0, "Error attempting to get SIM card serial number from MediaTek API."

    .line 78
    .line 79
    invoke-static {v6, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v4, v2}, LX/2TJ;->A02(LX/2TJ;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v0, v4, LX/2TJ;->A03:LX/36Z;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    :try_start_1
    iget-object v0, v0, LX/36Z;->A00:Landroid/telephony/TelephonyManager;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :catch_1
    const/4 v0, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v1, v4, LX/2TJ;->A01:LX/2Tw;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    sget v1, LX/2I6;->ACr:I

    .line 112
    .line 113
    iget-object v0, v4, LX/2TJ;->A00:LX/1rU;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/2Tw;

    .line 120
    .line 121
    iput-object v1, v4, LX/2TJ;->A01:LX/2Tw;

    .line 122
    .line 123
    :cond_6
    const-string/jumbo v0, "getIccSerialNumber"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/2Tw;->A00(LX/2Tw;Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0
.end method
