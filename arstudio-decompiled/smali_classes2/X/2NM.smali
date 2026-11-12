.class public final LX/2NM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2SK;

.field public A01:LX/2SK;

.field public A02:Z

.field public final A03:LX/1pp;

.field public final A04:LX/2UY;

.field public final A05:LX/3Du;

.field public final A06:LX/2SK;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:LX/2oe;

.field public final A09:LX/0VC;

.field public final A0A:LX/0VC;

.field public final A0B:LX/1DG;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2NM;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v0, LX/2I6;->A5H:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1pp;

    .line 20
    .line 21
    iput-object v0, p0, LX/2NM;->A03:LX/1pp;

    .line 22
    .line 23
    invoke-static {}, LX/2I6;->A06()LX/2UY;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/2NM;->A04:LX/2UY;

    .line 28
    .line 29
    sget v1, LX/2I6;->A5x:I

    .line 30
    .line 31
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/3Du;

    .line 40
    .line 41
    iput-object v3, p0, LX/2NM;->A05:LX/3Du;

    .line 42
    .line 43
    sget v0, LX/2I6;->A5y:I

    .line 44
    .line 45
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2oe;

    .line 50
    .line 51
    iput-object v0, p0, LX/2NM;->A08:LX/2oe;

    .line 52
    .line 53
    const/16 v0, 0x27

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2NM;->A0A:LX/0VC;

    .line 60
    .line 61
    const/16 v0, 0x28

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2NM;->A09:LX/0VC;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-boolean v2, p0, LX/2NM;->A02:Z

    .line 71
    .line 72
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "facebook.com"

    .line 77
    .line 78
    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    new-instance v2, LX/1lD;

    .line 82
    .line 83
    invoke-direct {v2, v1}, LX/1lD;-><init>([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/3Du;->A01()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/2NO;

    .line 91
    .line 92
    invoke-direct {v0, v4, v2, v1}, LX/2NO;-><init>(LX/2UY;LX/2SK;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/2NM;->A06:LX/2SK;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, LX/0Xs;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LX/0Xs;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/2NM;->A0B:LX/1DG;

    .line 104
    .line 105
    return-void
.end method

.method public static A00(LX/2NM;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2NM;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/2NM;->A02:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/2NM;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    sget-object v2, LX/1lC;->A0T:LX/28F;

    .line 10
    .line 11
    iget-object v1, p0, LX/2NM;->A0B:LX/1DG;

    .line 12
    .line 13
    check-cast v3, LX/2Yy;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/2Yy;->A09:LX/2ZO;

    .line 23
    .line 24
    iget-object v0, v0, LX/2ZO;->A01:LX/2MC;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/2g1;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()LX/2SK;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2NM;->A01:LX/2SK;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p0}, LX/2NM;->A00(LX/2NM;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2NM;->A0A:LX/0VC;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v5, p0, LX/2NM;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    sget-object v1, LX/1lC;->A0b:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "default"

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/1lC;->A0Z:LX/28F;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-interface {v5, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string/jumbo v0, "intern"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "intern."

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "facebook.com"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    :goto_1
    invoke-static {v3}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v4}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    aput-object v3, v1, v0

    .line 80
    .line 81
    new-instance v3, LX/1lD;

    .line 82
    .line 83
    invoke-direct {v3, v1}, LX/1lD;-><init>([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/2NM;->A04:LX/2UY;

    .line 87
    .line 88
    iget-object v0, p0, LX/2NM;->A05:LX/3Du;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/3Du;->A01()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/2NO;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, v1}, LX/2NO;-><init>(LX/2UY;LX/2SK;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/2NM;->A01:LX/2SK;

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, LX/2NM;->A01:LX/2SK;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/2NM;->A06:LX/2SK;

    .line 106
    .line 107
    iput-object v0, p0, LX/2NM;->A01:LX/2SK;

    .line 108
    .line 109
    :cond_3
    invoke-interface {v0}, LX/2SK;->AEs()Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/2NM;->A01:LX/2SK;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-string/jumbo v0, "dev"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "dev."

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string/jumbo v0, "production"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    sget-object v0, LX/1lC;->A0a:LX/28F;

    .line 142
    .line 143
    invoke-interface {v5, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    .line 153
    :try_start_1
    invoke-static {v1}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catchall_0
    :try_start_2
    move-exception v2

    .line 158
    const-string v1, "DefaultServerConfig"

    .line 159
    .line 160
    const-string v0, "Failed to parse web sandbox URL"

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const-string/jumbo v1, "facebook.com"

    .line 167
    .line 168
    .line 169
    :goto_2
    move-object v3, v1

    .line 170
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :goto_3
    monitor-exit p0

    .line 172
    return-object v0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    monitor-exit p0

    .line 175
    throw v0
.end method
