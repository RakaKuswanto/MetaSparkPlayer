.class public final LX/2Sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/226;

.field public A01:LX/226;

.field public A02:Z

.field public final A03:LX/1mT;

.field public final A04:LX/2sb;

.field public final A05:LX/3Pg;

.field public final A06:LX/226;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:LX/32A;

.field public final A09:LX/0Gd;

.field public final A0A:LX/0Gd;

.field public final A0B:LX/1sa;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Sc;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    sget v0, LX/2eq;->A5B:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/1zD;->A00(Landroid/content/Context;)LX/1mT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2Sc;->A03:LX/1mT;

    .line 23
    .line 24
    invoke-static {}, LX/1z6;->A05()LX/2sb;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, LX/2Sc;->A04:LX/2sb;

    .line 29
    .line 30
    sget v0, LX/2eq;->A8x:I

    .line 31
    .line 32
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/3Pg;

    .line 37
    .line 38
    iput-object v3, p0, LX/2Sc;->A05:LX/3Pg;

    .line 39
    .line 40
    sget v0, LX/2eq;->A8y:I

    .line 41
    .line 42
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/32A;

    .line 47
    .line 48
    iput-object v0, p0, LX/2Sc;->A08:LX/32A;

    .line 49
    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Sc;->A0A:LX/0Gd;

    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2Sc;->A09:LX/0Gd;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, p0, LX/2Sc;->A02:Z

    .line 68
    .line 69
    invoke-static {}, LX/0Yj;->A0t()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "facebook.com"

    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    new-instance v2, LX/1am;

    .line 78
    .line 79
    invoke-direct {v2, v1}, LX/1am;-><init>([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/3Pg;->A01()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/228;

    .line 87
    .line 88
    invoke-direct {v0, v4, v2, v1}, LX/228;-><init>(LX/2sb;LX/226;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/2Sc;->A06:LX/226;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    new-instance v0, LX/1UO;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/1UO;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/2Sc;->A0B:LX/1sa;

    .line 100
    .line 101
    return-void
.end method

.method public static A00(LX/2Sc;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2Sc;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/2Sc;->A02:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/2Sc;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    sget-object v2, LX/2SX;->A0U:LX/1b2;

    .line 10
    .line 11
    iget-object v1, p0, LX/2Sc;->A0B:LX/1sa;

    .line 12
    .line 13
    check-cast v3, LX/2Ph;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/2Ph;->A0A:LX/2Pr;

    .line 23
    .line 24
    iget-object v0, v0, LX/2Pr;->A01:LX/2Pq;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/2Qr;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()LX/226;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Sc;->A01:LX/226;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p0}, LX/2Sc;->A00(LX/2Sc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2Sc;->A0A:LX/0Gd;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v5, p0, LX/2Sc;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    sget-object v1, LX/2SX;->A0c:LX/1b2;

    .line 19
    .line 20
    const-string v0, "default"

    .line 21
    .line 22
    invoke-interface {v5, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/2SX;->A0a:LX/1b2;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-interface {v5, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string/jumbo v0, "intern"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "intern."

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "facebook.com"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    :goto_1
    invoke-static {v3}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x1

    .line 73
    invoke-static {v3, v0}, LX/0Yg;->A1a(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, LX/1am;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LX/1am;-><init>([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/2Sc;->A04:LX/2sb;

    .line 83
    .line 84
    iget-object v0, p0, LX/2Sc;->A05:LX/3Pg;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/3Pg;->A01()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/228;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3, v1}, LX/228;-><init>(LX/2sb;LX/226;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/2Sc;->A01:LX/226;

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, LX/2Sc;->A01:LX/226;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/2Sc;->A06:LX/226;

    .line 102
    .line 103
    iput-object v0, p0, LX/2Sc;->A01:LX/226;

    .line 104
    .line 105
    :cond_3
    invoke-interface {v0}, LX/226;->AGI()Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/2Sc;->A01:LX/226;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const-string v0, "dev"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "dev."

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const-string/jumbo v0, "production"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    sget-object v0, LX/2SX;->A0b:LX/1b2;

    .line 136
    .line 137
    invoke-interface {v5, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    .line 147
    :try_start_1
    invoke-static {v1}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catchall_0
    :try_start_2
    move-exception v2

    .line 152
    const-string v1, "DefaultServerConfig"

    .line 153
    .line 154
    const-string v0, "Failed to parse web sandbox URL"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const-string v1, "facebook.com"

    .line 161
    .line 162
    :goto_2
    move-object v3, v1

    .line 163
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :goto_3
    monitor-exit p0

    .line 165
    return-object v0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit p0

    .line 168
    throw v0
.end method
