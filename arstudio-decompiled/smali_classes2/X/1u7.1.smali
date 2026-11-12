.class public final LX/1u7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/1rU;

.field public final A02:LX/0RP;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/PowerManager;

.field public final A06:LX/2gM;

.field public final A07:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1u7;->A03:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1u7;->A00:Z

    .line 11
    .line 12
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1u7;->A02:LX/0RP;

    .line 17
    .line 18
    sget v0, LX/2I6;->A0E:I

    .line 19
    .line 20
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 25
    .line 26
    iput-object v0, p0, LX/1u7;->A07:Lcom/facebook/common/network/FbNetworkManager;

    .line 27
    .line 28
    invoke-static {}, LX/2I6;->A01()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/1u7;->A04:Landroid/content/Context;

    .line 33
    .line 34
    sget v0, LX/2I6;->A5U:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/PowerManager;

    .line 41
    .line 42
    iput-object v0, p0, LX/1u7;->A05:Landroid/os/PowerManager;

    .line 43
    .line 44
    sget v0, LX/2I6;->AQR:I

    .line 45
    .line 46
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2gM;

    .line 51
    .line 52
    iput-object v0, p0, LX/1u7;->A06:LX/2gM;

    .line 53
    .line 54
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1u7;->A01:LX/1rU;

    .line 59
    .line 60
    return-void
.end method

.method public static declared-synchronized A00(LX/1u7;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/1u7;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1u7;->A02:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1Cx;->A04:LX/28F;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "([01][01])*"

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ge v4, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x31

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/001;->A1N(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :try_start_1
    add-int/lit8 v0, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_1
    new-instance v0, LX/1u8;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v3}, LX/1u8;-><init>(LX/1u7;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-boolean v3, p0, LX/1u7;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method private A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1u7;->A05:Landroid/os/PowerManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final declared-synchronized A02(ZZ)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/1u7;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1u7;->A00(LX/1u7;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/1u7;->A07:Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0B()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    if-lt v1, v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, LX/1u7;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v4, p0, LX/1u7;->A06:LX/2gM;

    .line 40
    .line 41
    invoke-static {v4}, LX/2gM;->A00(LX/2gM;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    const-string/jumbo v0, "level"

    .line 48
    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string/jumbo v0, "scale"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v1, :cond_7

    .line 63
    .line 64
    if-ltz v0, :cond_7

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v1, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpg-float v0, v1, v0

    .line 71
    .line 72
    if-ltz v0, :cond_7

    .line 73
    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/2gM;->A02(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    iget-object v2, p0, LX/1u7;->A03:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, LX/1u8;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p2}, LX/1u8;-><init>(LX/1u7;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    if-le v1, v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .line 103
    .line 104
    :cond_3
    :try_start_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/1u8;

    .line 123
    .line 124
    iget-boolean v2, v3, LX/1u8;->A00:Z

    .line 125
    .line 126
    const/16 v1, 0x31

    .line 127
    .line 128
    const/16 v0, 0x30

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    const/16 v0, 0x31

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v3, LX/1u8;->A01:Z

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const/16 v1, 0x30

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget-object v0, p0, LX/1u7;->A02:LX/0RP;

    .line 148
    .line 149
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/1Cx;->A04:LX/28F;

    .line 154
    .line 155
    invoke-static {v1, v0, v5}, LX/0X3;->A1B(LX/1D7;LX/28F;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :cond_7
    :goto_1
    monitor-exit v6

    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v6

    .line 165
    throw v0
.end method
