.class public final LX/2gK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/23a;

.field public final A04:LX/0Na;

.field public final A05:LX/3e8;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5B:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iput-object v1, p0, LX/2gK;->A02:Landroid/content/Context;

    .line 13
    .line 14
    sget v0, LX/2eq;->AG6:I

    .line 15
    .line 16
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3e8;

    .line 21
    .line 22
    iput-object v0, p0, LX/2gK;->A05:LX/3e8;

    .line 23
    .line 24
    sget v0, LX/2eq;->AFD:I

    .line 25
    .line 26
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/23a;

    .line 31
    .line 32
    iput-object v0, p0, LX/2gK;->A03:LX/23a;

    .line 33
    .line 34
    sget v0, LX/2eq;->AG5:I

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2gK;->A04:LX/0Na;

    .line 41
    .line 42
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2gK;->A00:LX/1zG;

    .line 47
    .line 48
    sget v0, LX/2eq;->AGm:I

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2gK;->A01:LX/0Na;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, LX/2gK;->A01:LX/0Na;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2gL;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v6, "FbTelephonyManager"

    .line 15
    .line 16
    iget-object v0, v2, LX/2gL;->A02:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.facebook.workchat"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "Workchat Sim serial number access"

    .line 31
    .line 32
    invoke-static {v6, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    :goto_0
    invoke-static {v3}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-lt v4, v0, :cond_0

    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_3
    iget-object v1, v2, LX/2gL;->A07:LX/3e8;

    .line 51
    .line 52
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/3Hd;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :try_start_0
    const-string v0, "Stub!"

    .line 67
    .line 68
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :catch_1
    move-exception v1

    .line 74
    const-string v0, "Error attempting to get SIM card serial number from MediaTek API."

    .line 75
    .line 76
    invoke-static {v6, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v2, v4}, LX/2gL;->A02(LX/2gL;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v2, LX/2gL;->A03:LX/3NW;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    :try_start_1
    iget-object v0, v0, LX/3NW;->A00:Landroid/telephony/TelephonyManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    :catch_2
    const/4 v3, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v1, v2, LX/2gL;->A01:LX/2Hl;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    sget v1, LX/2eq;->AG7:I

    .line 109
    .line 110
    iget-object v0, v2, LX/2gL;->A00:LX/1zG;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/2Hl;

    .line 117
    .line 118
    iput-object v1, v2, LX/2gL;->A01:LX/2Hl;

    .line 119
    .line 120
    :cond_6
    const-string/jumbo v2, "getIccSerialNumber"

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v4, v0, :cond_7

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_1
    if-eqz v1, :cond_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :try_start_2
    iget-object v1, v1, LX/2Hl;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iget-object v1, v1, LX/2Hl;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
.end method
