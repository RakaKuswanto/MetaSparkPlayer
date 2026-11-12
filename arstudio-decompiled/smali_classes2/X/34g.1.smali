.class public final LX/34g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/30l;

.field public A02:LX/34l;

.field public A03:LX/34k;

.field public A04:LX/34k;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/34k;

    .line 4
    .line 5
    invoke-direct {v0}, LX/34k;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/34g;->A03:LX/34k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/34g;->A0C:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LX/34g;->A0A:Z

    .line 15
    .line 16
    new-instance v0, LX/34l;

    .line 17
    .line 18
    invoke-direct {v0}, LX/34l;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/34g;->A02:LX/34l;

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/34g;->A09:Ljava/util/Map;

    .line 28
    .line 29
    iput v1, p0, LX/34g;->A00:I

    .line 30
    .line 31
    iput-object v2, p0, LX/34g;->A04:LX/34k;

    .line 32
    .line 33
    iput-object v2, p0, LX/34g;->A01:LX/30l;

    .line 34
    .line 35
    iput-boolean v1, p0, LX/34g;->A0B:Z

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/34g;I)LX/30l;
    .locals 0

    .line 0
    iget-object p0, p0, LX/34g;->A03:LX/34k;

    .line 1
    .line 2
    iget-object p0, p0, LX/34k;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/30l;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(Landroid/content/res/AssetManager;LX/34g;IZ)V
    .locals 10

    .line 0
    const-string/jumbo v3, "version"

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    if-gt p2, v5, :cond_0

    .line 5
    .line 6
    const-string/jumbo v8, "params_map_v4_u0.txt"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "params_names_v4_u0.txt"

    .line 10
    .line 11
    .line 12
    :goto_0
    const v4, 0xd0386a

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const v4, 0xd032c3    # 1.9119993E-38f

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string/jumbo v1, "params_map_v4_u"

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v2, ".txt"

    .line 29
    .line 30
    invoke-static {v1, v4, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string/jumbo v1, "params_names_v4_u"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    :try_start_0
    sget-object v7, LX/0QH;->A00:LX/0PU;

    .line 43
    .line 44
    invoke-virtual {v7, v4, p2}, LX/0PU;->markerStart(II)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "unitType"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v4, p2, v1, p2}, LX/0PU;->markerAnnotate(IILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 54
    :try_start_1
    invoke-virtual {p0, v8, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v9
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 58
    :try_start_2
    invoke-virtual {p0, v2, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    :try_start_3
    const/4 v1, 0x4

    .line 63
    invoke-virtual {v7, v4, p2, v3, v1}, LX/0PU;->markerAnnotate(IILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v9, v8, p2}, LX/34g;->A03(LX/34g;Ljava/io/InputStream;Ljava/io/InputStream;I)V

    .line 67
    .line 68
    .line 69
    if-eqz v8, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v9, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_6
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_7
    invoke-static {v2, v1}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 92
    :catchall_2
    move-exception v2

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 99
    :catchall_3
    move-exception v1

    .line 100
    :try_start_9
    invoke-static {v2, v1}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    throw v2
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 104
    :catch_0
    :try_start_a
    const-string v2, "ParamsMapParser"

    .line 105
    .line 106
    const-string v1, "V4 Params Map not found, trying V2"

    .line 107
    .line 108
    invoke-static {v2, v1}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4, p2, v3, v5}, LX/0PU;->markerAnnotate(IILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "params_map"

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v0, p2, :cond_5

    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    :goto_4
    const-string v1, ".txt"

    .line 123
    .line 124
    invoke-static {v3, v2, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const-string/jumbo v2, "_kMobileConfigAdminId"

    .line 134
    .line 135
    .line 136
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 137
    :goto_5
    :try_start_b
    invoke-static {v6}, LX/34i;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v2, p1, LX/34g;->A03:LX/34k;

    .line 142
    .line 143
    const-string v1, ""

    .line 144
    .line 145
    invoke-static {v3, v1, p2, p3}, LX/34h;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/34k;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, LX/34k;->A01:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v2, LX/34k;->A01:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v6, :cond_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 158
    .line 159
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_6
    invoke-virtual {v7, v4, p2, v5}, LX/0PU;->markerEnd(IIS)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_4
    move-exception v2

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 173
    :catchall_5
    :try_start_e
    move-exception v1

    .line 174
    invoke-static {v2, v1}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_7
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 178
    :catchall_6
    move-exception v2

    .line 179
    sget-object v1, LX/0QH;->A00:LX/0PU;

    .line 180
    .line 181
    invoke-virtual {v1, v4, p2, v5}, LX/0PU;->markerEnd(IIS)V

    .line 182
    .line 183
    .line 184
    throw v2
.end method

.method public static final A02(LX/34g;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/34g;->A04:LX/34k;

    .line 3
    .line 4
    const-string v1, "ParamsMapParser"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, v4, LX/34g;->A03:LX/34k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/34k;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, v4, LX/34g;->A07:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v0, v4, LX/34g;->A06:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v2, v4, LX/34g;->A03:LX/34k;

    .line 30
    .line 31
    iget-object v1, v2, LX/34k;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v4, LX/34g;->A04:LX/34k;

    .line 34
    .line 35
    iget-object v0, v0, LX/34k;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/34h;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/34k;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v4, LX/34g;->A04:LX/34k;

    .line 44
    .line 45
    iget-object v1, v0, LX/34k;->A02:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v4, LX/34g;->A03:LX/34k;

    .line 48
    .line 49
    iget-object v0, v0, LX/34k;->A02:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, LX/34g;->A03:LX/34k;

    .line 55
    .line 56
    iget-object v1, v4, LX/34g;->A04:LX/34k;

    .line 57
    .line 58
    iget-object v0, v1, LX/34k;->A02:Ljava/util/Map;

    .line 59
    .line 60
    iput-object v0, v2, LX/34k;->A02:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, v4, LX/34g;->A02:LX/34l;

    .line 63
    .line 64
    iget v0, v0, LX/34l;->A04:I

    .line 65
    .line 66
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/34k;->A01:Ljava/util/List;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    iget-object v0, v4, LX/34g;->A02:LX/34l;

    .line 75
    .line 76
    iget v0, v0, LX/34l;->A01:I

    .line 77
    .line 78
    if-ge v7, v0, :cond_6

    .line 79
    .line 80
    iget-object v1, v4, LX/34g;->A07:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v4, LX/34g;->A07:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v0, v7}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_1
    iget-object v0, v4, LX/34g;->A03:LX/34k;

    .line 102
    .line 103
    iget-object v0, v0, LX/34k;->A01:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v6, v0, :cond_0

    .line 110
    .line 111
    invoke-static {v4, v6}, LX/34g;->A00(LX/34g;I)LX/30l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, LX/30l;->A02:I

    .line 116
    .line 117
    if-eq v0, v7, :cond_1

    .line 118
    .line 119
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v3, v0, :cond_5

    .line 124
    .line 125
    :cond_1
    iget-object v0, v4, LX/34g;->A03:LX/34k;

    .line 126
    .line 127
    iget-object v0, v0, LX/34k;->A01:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v6, v0, :cond_3

    .line 134
    .line 135
    invoke-static {v4, v6}, LX/34g;->A00(LX/34g;I)LX/30l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, LX/30l;->A02:I

    .line 140
    .line 141
    if-ne v0, v7, :cond_3

    .line 142
    .line 143
    invoke-static {v4, v6}, LX/34g;->A00(LX/34g;I)LX/30l;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v1, v0, LX/30l;->A04:I

    .line 148
    .line 149
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v3, v0, :cond_2

    .line 154
    .line 155
    invoke-static {v5, v3}, LX/0X3;->A07(Ljava/util/List;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    and-int/lit16 v0, v0, 0xfff

    .line 160
    .line 161
    if-le v1, v0, :cond_2

    .line 162
    .line 163
    iget-object v0, v4, LX/34g;->A04:LX/34k;

    .line 164
    .line 165
    iget-object v2, v0, LX/34k;->A01:Ljava/util/List;

    .line 166
    .line 167
    iget-object v1, v4, LX/34g;->A06:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    iget-object v0, v4, LX/34g;->A04:LX/34k;

    .line 184
    .line 185
    iget-object v1, v0, LX/34k;->A01:Ljava/util/List;

    .line 186
    .line 187
    iget-object v0, v4, LX/34g;->A03:LX/34k;

    .line 188
    .line 189
    iget-object v0, v0, LX/34k;->A01:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    const v1, 0x7fffffff

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    :goto_3
    iget-object v0, v4, LX/34g;->A03:LX/34k;

    .line 206
    .line 207
    iget-object v0, v0, LX/34k;->A01:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v6, v0, :cond_5

    .line 214
    .line 215
    invoke-static {v4, v6}, LX/34g;->A00(LX/34g;I)LX/30l;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, LX/30l;->A02:I

    .line 220
    .line 221
    if-ne v0, v7, :cond_5

    .line 222
    .line 223
    iget-object v0, v4, LX/34g;->A04:LX/34k;

    .line 224
    .line 225
    iget-object v1, v0, LX/34k;->A01:Ljava/util/List;

    .line 226
    .line 227
    iget-object v0, v4, LX/34g;->A03:LX/34k;

    .line 228
    .line 229
    iget-object v0, v0, LX/34k;->A01:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    iget-object v1, v4, LX/34g;->A03:LX/34k;

    .line 246
    .line 247
    iget-object v0, v4, LX/34g;->A04:LX/34k;

    .line 248
    .line 249
    iget-object v0, v0, LX/34k;->A01:Ljava/util/List;

    .line 250
    .line 251
    iput-object v0, v1, LX/34k;->A01:Ljava/util/List;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    const-string v0, "Failed to load base params_map v4 while adding added_params_map"

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_8
    iget-object v0, v4, LX/34g;->A0C:[I

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    iget-object v1, v4, LX/34g;->A03:LX/34k;

    .line 263
    .line 264
    iget-object v0, v4, LX/34g;->A02:LX/34l;

    .line 265
    .line 266
    iget-object v0, v0, LX/34l;->A06:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v0, v1, LX/34k;->A00:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v14, -0x1

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_4
    iget-object v8, v4, LX/34g;->A0C:[I

    .line 275
    .line 276
    array-length v0, v8

    .line 277
    if-ge v3, v0, :cond_10

    .line 278
    .line 279
    add-int/lit8 v0, v3, 0x1

    .line 280
    .line 281
    aget v0, v8, v0

    .line 282
    .line 283
    ushr-int/lit8 v5, v0, 0xc

    .line 284
    .line 285
    and-int/lit16 v13, v0, 0xfff

    .line 286
    .line 287
    aget v0, v8, v3

    .line 288
    .line 289
    shr-int/lit8 v0, v0, 0x9

    .line 290
    .line 291
    and-int/lit8 v10, v0, 0x7f

    .line 292
    .line 293
    and-int/lit8 v7, v10, 0x2

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    shr-int/2addr v7, v6

    .line 297
    const/4 v0, 0x2

    .line 298
    if-eq v5, v2, :cond_a

    .line 299
    .line 300
    add-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    iget v1, v4, LX/34g;->A00:I

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    if-eq v1, v6, :cond_9

    .line 307
    .line 308
    move v2, v5

    .line 309
    if-ne v1, v0, :cond_a

    .line 310
    .line 311
    :cond_9
    move v2, v5

    .line 312
    const/4 v1, 0x2

    .line 313
    if-lez v7, :cond_a

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    :cond_a
    aget v7, v8, v3

    .line 317
    .line 318
    const/high16 v0, -0x10000

    .line 319
    .line 320
    and-int/2addr v0, v7

    .line 321
    shr-int/lit8 v16, v0, 0x10

    .line 322
    .line 323
    and-int/lit16 v0, v7, 0x3800

    .line 324
    .line 325
    shr-int/lit8 v17, v0, 0xb

    .line 326
    .line 327
    and-int/lit8 v9, v10, 0x20

    .line 328
    .line 329
    if-eqz v9, :cond_b

    .line 330
    .line 331
    iget-boolean v0, v4, LX/34g;->A0A:Z

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    :cond_b
    iget-object v0, v4, LX/34g;->A09:Ljava/util/Map;

    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const-string v12, ""

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    iget-object v0, v4, LX/34g;->A09:Ljava/util/Map;

    .line 350
    .line 351
    invoke-static {v8, v0}, LX/0X6;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const/4 v0, -0x2

    .line 359
    invoke-static {v7, v0}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    :goto_5
    iget-object v0, v4, LX/34g;->A09:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    iget-object v0, v4, LX/34g;->A09:Ljava/util/Map;

    .line 377
    .line 378
    invoke-static {v8, v0}, LX/0X6;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    iget-object v0, v4, LX/34g;->A09:Ljava/util/Map;

    .line 396
    .line 397
    invoke-static {v8, v0}, LX/0X6;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v7, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    :cond_c
    rem-int/lit8 v0, v10, 0x2

    .line 409
    .line 410
    invoke-static {v0, v6}, LX/001;->A1N(II)Z

    .line 411
    .line 412
    .line 413
    move-result v20

    .line 414
    shr-int/lit8 v0, v10, 0x6

    .line 415
    .line 416
    invoke-static {v0, v6}, LX/001;->A1N(II)Z

    .line 417
    .line 418
    .line 419
    move-result v21

    .line 420
    invoke-static {v9}, LX/001;->A1M(I)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    new-instance v10, LX/30l;

    .line 425
    .line 426
    move v15, v13

    .line 427
    move/from16 v19, v5

    .line 428
    .line 429
    move/from16 v18, v1

    .line 430
    .line 431
    invoke-direct/range {v10 .. v22}, LX/30l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v4, LX/34g;->A03:LX/34k;

    .line 435
    .line 436
    iget-object v0, v0, LX/34k;->A01:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_d
    add-int/lit8 v3, v3, 0x2

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_e
    move-object v11, v12

    .line 446
    goto :goto_5

    .line 447
    :cond_f
    const-string v0, "Failed to load base params_map v4"

    .line 448
    .line 449
    :goto_6
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    return-void
.end method

.method public static final A03(LX/34g;Ljava/io/InputStream;Ljava/io/InputStream;I)V
    .locals 11

    .line 0
    iput p3, p0, LX/34g;->A00:I

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 3
    .line 4
    .line 5
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {v5}, LX/34i;->A00(Ljava/nio/channels/ReadableByteChannel;)LX/34l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/34g;->A02:LX/34l;

    .line 11
    .line 12
    iget v0, v0, LX/34l;->A04:I

    .line 13
    .line 14
    if-lez v0, :cond_4

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/34i;->A04(Ljava/nio/channels/ReadableByteChannel;I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/34g;->A0C:[I

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, LX/34i;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    new-instance v10, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v7, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, ":"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v8, v6}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v0, 0x1

    .line 68
    aget-object v1, v6, v0

    .line 69
    .line 70
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v0, -0x2

    .line 75
    invoke-static {v1, v3, v0}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    :goto_1
    array-length v0, v6

    .line 80
    if-ge v2, v0, :cond_0

    .line 81
    .line 82
    invoke-static {v2, v6}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v0, v2, 0x1

    .line 87
    .line 88
    aget-object v0, v6, v0

    .line 89
    .line 90
    invoke-static {v0, v3, v1}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v9, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :catch_0
    :try_start_3
    move-exception v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "ParamsMapParser"

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :cond_3
    :goto_2
    iput-object v9, p0, LX/34g;->A09:Ljava/util/Map;

    .line 122
    .line 123
    :cond_4
    if-eqz v5, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    :try_start_4
    invoke-interface {v5}, Ljava/nio/channels/Channel;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    :try_start_5
    invoke-interface {v5}, Ljava/nio/channels/Channel;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_6
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 141
    :catch_1
    move-exception v2

    .line 142
    const-string v1, "ParamsMapParser"

    .line 143
    .line 144
    const-string v0, "Failed to load params map due to exception"

    .line 145
    .line 146
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    iget-boolean v0, p0, LX/34g;->A0B:Z

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-static {p0}, LX/34g;->A02(LX/34g;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method
