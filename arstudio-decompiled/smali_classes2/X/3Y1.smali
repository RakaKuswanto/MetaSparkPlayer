.class public abstract LX/3Y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;


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

.method private A00(Landroid/content/res/Resources;LX/3Y4;)LX/3Up;
    .locals 8

    .line 0
    :try_start_0
    iget v7, p2, LX/3Y4;->A01:I

    .line 1
    .line 2
    iget-object v6, p2, LX/3Y4;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    iget-object v6, p2, LX/3Y4;->A04:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iget v4, p2, LX/3Y4;->A03:I

    .line 9
    .line 10
    iget v3, p2, LX/3Y4;->A00:I

    .line 11
    .line 12
    iget v2, p2, LX/3Y4;->A02:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    int-to-float v0, v2

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-static {v4, v1}, LX/0X4;->A01(IF)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v3, v1}, LX/0X4;->A01(IF)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, LX/3Y2;

    .line 33
    .line 34
    iget-object v1, v2, LX/3Y2;->A00:Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/3Y2;->A04:LX/0RP;

    .line 41
    .line 42
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2wH;->A0E:LX/28F;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABC(LX/28F;)Lcom/facebook/common/util/TriState;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v2, LX/3Y2;->A00:Lcom/facebook/common/util/TriState;

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, LX/3Y1;->A00:Landroid/graphics/Paint;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    const v0, -0x7700ff01

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, LX/3Y1;->A00:Landroid/graphics/Paint;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :cond_3
    :goto_0
    :try_start_1
    const-string/jumbo v0, "create_network_drawable"

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v0, LX/2I6;->AFr:I

    .line 84
    .line 85
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/3N5;

    .line 90
    .line 91
    sget v0, LX/2I6;->AGJ:I

    .line 92
    .line 93
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v3, LX/3Up;

    .line 100
    .line 101
    invoke-direct {v3, v2, v1, v0, v7}, LX/3Up;-><init>(Landroid/graphics/Paint;LX/3N5;Ljava/util/concurrent/Executor;I)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v7, "unknown"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "network_drawable_"

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/3Un;->A00:LX/3V6;

    .line 111
    .line 112
    iget-object v0, v0, LX/3V6;->A02:LX/3Um;

    .line 113
    .line 114
    iget v0, v0, LX/3Um;->A03:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-class v0, LX/3Up;

    .line 129
    .line 130
    new-instance v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 131
    .line 132
    invoke-direct {v1, v0, v7, v2, v7}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/3Un;->A00:LX/3V6;

    .line 136
    .line 137
    iget-object v2, v0, LX/3V6;->A02:LX/3Um;

    .line 138
    .line 139
    check-cast v2, LX/3Uv;

    .line 140
    .line 141
    iput-object v6, v2, LX/3Um;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v2, LX/3Um;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    iput v5, v2, LX/3Uv;->A01:I

    .line 146
    .line 147
    iput v4, v2, LX/3Uv;->A00:I

    .line 148
    .line 149
    invoke-static {v6}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/3N3;

    .line 154
    .line 155
    invoke-direct {v0}, LX/3N3;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, LX/3N3;->A02:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/3N3;->A02()LX/3N2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/3Uv;->A02:LX/3N2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/3Y4;->A06:LX/0Bq;

    .line 173
    .line 174
    invoke-virtual {v0, p2}, LX/0Ma;->Agp(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :catchall_0
    :try_start_3
    move-exception v0

    .line 179
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    sget-object v0, LX/3Y4;->A06:LX/0Bq;

    .line 185
    .line 186
    invoke-virtual {v0, p2}, LX/0Ma;->Agp(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v1, v1

    .line 29
    div-int/lit8 v4, v1, 0x64

    .line 30
    .line 31
    div-int/lit8 v0, v1, 0xa

    .line 32
    .line 33
    rem-int/lit8 v3, v0, 0xa

    .line 34
    .line 35
    rem-int/lit8 v2, v1, 0xa

    .line 36
    .line 37
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "https://lookaside.facebook.com/ras/v2/?id=%s&cfg=d$%sx"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    return-object v2
.end method

.method private final A02(II)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/3Y2;

    .line 2
    .line 3
    iget-object v4, v1, LX/3Y2;->A05:LX/3Y3;

    .line 4
    .line 5
    if-nez v4, :cond_1

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v4, v1, LX/3Y2;->A05:LX/3Y3;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/3Y2;->A03:LX/0RP;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, LX/3Y3;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/3Y3;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v1, LX/3Y2;->A05:LX/3Y3;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 31
    if-ltz p2, :cond_4

    .line 32
    .line 33
    iget-object v1, v4, LX/3Y3;->A03:[I

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge p2, v0, :cond_4

    .line 37
    .line 38
    aget v2, v1, p2

    .line 39
    .line 40
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    and-int v0, v2, v1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    xor-int p2, v2, v1

    .line 47
    .line 48
    :cond_2
    shl-int/lit8 v0, p1, 0x18

    .line 49
    .line 50
    xor-int/2addr v0, p2

    .line 51
    iget-object v3, v4, LX/3Y3;->A02:Landroid/util/LruCache;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v1, v4, LX/3Y3;->A01:Landroid/util/LruCache;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/5ZG;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v9, LX/6Wc;

    .line 81
    .line 82
    invoke-direct {v9, v0, p1, p1}, LX/6Wc;-><init>(LX/5ZG;II)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    const/16 v10, 0xff

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v11, 0x77

    .line 91
    .line 92
    new-instance v5, LX/4mT;

    .line 93
    .line 94
    move-object v7, v6

    .line 95
    invoke-direct/range {v5 .. v11}, LX/4mT;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuff$Mode;LX/6Wc;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_4
    return-object v5
.end method

.method private final A04()Ljava/lang/String;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/3Y2;

    .line 2
    .line 3
    iget-object v0, v3, LX/3Y2;->A02:LX/0RP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0gR;

    .line 10
    .line 11
    iget-object v0, v0, LX/0gR;->A00:LX/0lu;

    .line 12
    .line 13
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x8301a0000201bfL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v4, LX/30J;->A05:LX/30J;

    .line 23
    .line 24
    invoke-virtual {v2, v4, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, LX/3Y2;->A01:LX/0RP;

    .line 32
    .line 33
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0gS;

    .line 38
    .line 39
    iget-object v0, v0, LX/0gS;->A00:LX/0lu;

    .line 40
    .line 41
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x8301a1000401c2L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/0gS;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v2, LX/0gS;->A00:LX/0lu;

    .line 75
    .line 76
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-wide v1, 0x8101a100031302L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_0
    return-object v0

    .line 100
    :cond_1
    return-object v5
.end method


# virtual methods
.method public final A03(Landroid/content/res/Resources;I)Landroid/util/Pair;
    .locals 12

    .line 0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "R|"

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const-string/jumbo v0, "\\|"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v1, v3

    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    invoke-static {v0}, LX/3Y1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {p0}, LX/3Y1;->A04()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v3}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0, v3}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0, v3}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    const-string v2, "Tried to parse ReDrawable but couldn\'t find a valid URL! (id: 0x"

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    aget-object v1, v3, v0

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-eqz v5, :cond_0

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, LX/3Y2;

    .line 97
    .line 98
    iget-object v0, v0, LX/3Y2;->A01:LX/0RP;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0gS;

    .line 105
    .line 106
    iget-object v0, v0, LX/0gS;->A00:LX/0lu;

    .line 107
    .line 108
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-wide v0, 0x8301a1000501c3L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string/jumbo v0, "https://lookaside.facebook.com/redrawable/%s/"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget-object v0, LX/3Y4;->A06:LX/0Bq;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/0Ma;->A2V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/3Y4;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    new-instance v0, LX/3Y4;

    .line 155
    .line 156
    invoke-direct {v0}, LX/3Y4;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_4
    iput p2, v0, LX/3Y4;->A01:I

    .line 160
    .line 161
    iput-object v5, v0, LX/3Y4;->A04:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v4, v0, LX/3Y4;->A05:Ljava/lang/String;

    .line 164
    .line 165
    iput v6, v0, LX/3Y4;->A03:I

    .line 166
    .line 167
    iput v2, v0, LX/3Y4;->A00:I

    .line 168
    .line 169
    iput v1, v0, LX/3Y4;->A02:I

    .line 170
    .line 171
    invoke-direct {p0, p1, v0}, LX/3Y1;->A00(Landroid/content/res/Resources;LX/3Y4;)LX/3Up;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-string v0, "Unexpected inline redrawable format: "

    .line 177
    .line 178
    invoke-static {v0, v5}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v6, 0x7

    .line 189
    if-ne v3, v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v0, 0x49

    .line 196
    .line 197
    if-ne v1, v0, :cond_7

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    :cond_7
    if-eqz v2, :cond_8

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v0, 0x1

    .line 204
    const/4 v3, 0x3

    .line 205
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-direct {p0, v1, v0}, LX/3Y1;->A02(II)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v4, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_8
    const/4 v2, 0x0

    .line 233
    const/16 v0, 0x11

    .line 234
    .line 235
    if-ne v3, v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v0, 0x46

    .line 242
    .line 243
    if-eq v1, v0, :cond_9

    .line 244
    .line 245
    const/16 v0, 0x54

    .line 246
    .line 247
    if-ne v1, v0, :cond_a

    .line 248
    .line 249
    :cond_9
    const/4 v2, 0x1

    .line 250
    :cond_a
    if-eqz v2, :cond_c

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v1, 0x1

    .line 258
    const/16 v0, 0x9

    .line 259
    .line 260
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v2, 0x10

    .line 265
    .line 266
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/16 v1, 0x9

    .line 271
    .line 272
    const/16 v0, 0x11

    .line 273
    .line 274
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/16 v0, 0x46

    .line 283
    .line 284
    if-ne v4, v0, :cond_b

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v0, p1, v3}, LX/4cC;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, p1, v2}, LX/4cC;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v4, LX/3Ty;

    .line 296
    .line 297
    invoke-direct {v4, v1, v0}, LX/3Ty;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_3
    invoke-static {v4, v1}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_b
    const/4 v4, 0x0

    .line 310
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget v0, LX/2I6;->AIF:I

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/3Hg;

    .line 321
    .line 322
    new-instance v1, LX/3Y5;

    .line 323
    .line 324
    invoke-direct {v1, v0, v3, v2}, LX/3Y5;-><init>(LX/3Hg;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :cond_d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v2, 0x2

    .line 337
    if-eq v1, v2, :cond_e

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    if-ne v1, v0, :cond_d

    .line 341
    .line 342
    const/16 v0, 0x12

    .line 343
    .line 344
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    sparse-switch v0, :sswitch_data_0

    .line 363
    .line 364
    .line 365
    :cond_f
    :goto_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v0, ": invalid drawable tag "

    .line 370
    .line 371
    invoke-static {v2, v0, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_5
    throw v1

    .line 381
    :sswitch_0
    const-string/jumbo v0, "selector"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    .line 391
    .line 392
    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, p1, v4, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_11

    .line 399
    .line 400
    :sswitch_1
    const-string/jumbo v0, "app-redrawable"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    sget-object v0, LX/6ZZ;->A0k:[I

    .line 410
    .line 411
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 412
    .line 413
    .line 414
    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/3Y1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const/4 v0, 0x0

    .line 424
    if-eqz v6, :cond_10

    .line 425
    .line 426
    invoke-direct {p0}, LX/3Y1;->A04()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_11

    .line 435
    .line 436
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v2, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    goto :goto_6

    .line 445
    :cond_10
    const/4 v1, 0x4

    .line 446
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_11

    .line 451
    .line 452
    move-object v0, p0

    .line 453
    check-cast v0, LX/3Y2;

    .line 454
    .line 455
    iget-object v0, v0, LX/3Y2;->A01:LX/0RP;

    .line 456
    .line 457
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/0gS;

    .line 462
    .line 463
    iget-object v0, v0, LX/0gS;->A00:LX/0lu;

    .line 464
    .line 465
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-wide v0, 0x8301a1000501c3L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_12

    .line 483
    .line 484
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :cond_11
    :goto_6
    move-object v5, v0

    .line 493
    :cond_12
    const/4 v0, 0x1

    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    const/4 v0, 0x3

    .line 504
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v5, :cond_13

    .line 509
    .line 510
    if-nez v6, :cond_13

    .line 511
    .line 512
    const-string v2, "Tried to parse ReDrawable but couldn\'t find a valid URL! (id: 0x"

    .line 513
    .line 514
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, ")"

    .line 519
    .line 520
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :cond_13
    sget-object v0, LX/3Y4;->A06:LX/0Bq;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/0Ma;->A2V()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/3Y4;

    .line 533
    .line 534
    if-nez v0, :cond_14

    .line 535
    .line 536
    new-instance v0, LX/3Y4;

    .line 537
    .line 538
    invoke-direct {v0}, LX/3Y4;-><init>()V

    .line 539
    .line 540
    .line 541
    :cond_14
    iput p2, v0, LX/3Y4;->A01:I

    .line 542
    .line 543
    iput-object v5, v0, LX/3Y4;->A04:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v6, v0, LX/3Y4;->A05:Ljava/lang/String;

    .line 546
    .line 547
    iput v4, v0, LX/3Y4;->A03:I

    .line 548
    .line 549
    iput v2, v0, LX/3Y4;->A00:I

    .line 550
    .line 551
    iput v1, v0, LX/3Y4;->A02:I

    .line 552
    .line 553
    goto/16 :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 554
    .line 555
    :sswitch_2
    :try_start_2
    const-string/jumbo v0, "app-ikon-drawable"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    goto :goto_7

    .line 566
    :sswitch_3
    const-string/jumbo v0, "app-remoteable"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_15

    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :sswitch_4
    const-string/jumbo v0, "app-themed-drawable"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    const/4 v0, 0x3

    .line 587
    :goto_7
    const/4 v5, 0x0

    .line 588
    packed-switch v0, :pswitch_data_0

    .line 589
    .line 590
    .line 591
    sget-object v0, LX/6ZZ;->A0F:[I

    .line 592
    .line 593
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const/4 v1, 0x1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 598
    :try_start_3
    const/4 v0, 0x0

    .line 599
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget v0, LX/2I6;->AIF:I

    .line 612
    .line 613
    invoke-static {v1, v0}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX/3Hg;

    .line 618
    .line 619
    new-instance v0, LX/3Y5;

    .line 620
    .line 621
    invoke-direct {v0, v1, v3, v2}, LX/3Y5;-><init>(LX/3Hg;II)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 625
    .line 626
    :catchall_0
    :try_start_4
    move-exception v1

    .line 627
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :pswitch_0
    sget-object v0, LX/6ZZ;->A0e:[I

    .line 633
    .line 634
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const/4 v0, 0x0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 639
    :try_start_5
    const/4 v2, 0x0

    .line 640
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/4 v0, 0x1

    .line 645
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-direct {p0, v1, v0}, LX/3Y1;->A02(II)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 654
    .line 655
    :cond_15
    :pswitch_1
    :try_start_6
    sget-object v0, LX/6ZZ;->A0o:[I

    .line 656
    .line 657
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/4 v1, 0x1
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 662
    :try_start_7
    const/4 v0, 0x0

    .line 663
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_16

    .line 674
    .line 675
    const-string v0, "Remoteable Drawable Experimentation is not supported on FB4A"

    .line 676
    .line 677
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_8
    throw v1

    .line 682
    :cond_16
    const-string v1, "Could not get qe name for: %d"

    .line 683
    .line 684
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 693
    .line 694
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 698
    :catchall_1
    :try_start_8
    move-exception v1

    .line 699
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :sswitch_5
    const-string/jumbo v0, "app-bitmap"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_f

    .line 712
    .line 713
    sget-object v0, LX/6ZZ;->A02:[I

    .line 714
    .line 715
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    const/4 v0, 0x3

    .line 720
    const/4 v9, 0x0

    .line 721
    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 726
    .line 727
    const/16 v0, 0x15

    .line 728
    .line 729
    if-lt v5, v0, :cond_17

    .line 730
    .line 731
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    :goto_9
    const/4 v1, 0x4

    .line 736
    const/4 v0, -0x1

    .line 737
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    const/high16 v10, 0x3f800000    # 1.0f

    .line 742
    .line 743
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    const/16 v4, 0x77

    .line 748
    .line 749
    invoke-virtual {v8, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const/4 v0, 0x1

    .line 754
    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_e

    .line 762
    .line 763
    :cond_17
    const/4 v11, 0x0

    .line 764
    goto :goto_9

    .line 765
    :sswitch_6
    const-string/jumbo v0, "app-fbicon"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_f

    .line 773
    .line 774
    sget-object v0, LX/6ZZ;->A0H:[I

    .line 775
    .line 776
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    const/4 v0, 0x0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 781
    :try_start_9
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    const/4 v2, 0x0

    .line 799
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 811
    .line 812
    .line 813
    new-instance v8, LX/3Ty;

    .line 814
    .line 815
    invoke-direct {v8, v3, v4}, LX/3Ty;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 819
    .line 820
    :catchall_2
    :try_start_a
    move-exception v1

    .line 821
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_5

    .line 825
    .line 826
    :sswitch_7
    const-string/jumbo v0, "app-kf-network"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_f

    .line 834
    .line 835
    sget v0, LX/2I6;->AFr:I

    .line 836
    .line 837
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, LX/3N5;

    .line 842
    .line 843
    sget v1, LX/2I6;->AGb:I

    .line 844
    .line 845
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, LX/3GS;

    .line 854
    .line 855
    sget v0, LX/2I6;->AGJ:I

    .line 856
    .line 857
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 862
    .line 863
    new-instance v3, LX/3VA;

    .line 864
    .line 865
    invoke-direct {v3, v2, v1, v0, p2}, LX/3VA;-><init>(LX/3N5;LX/3GS;Ljava/util/concurrent/Executor;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, p1, v4, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 869
    .line 870
    .line 871
    goto :goto_f

    .line 872
    :goto_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 873
    .line 874
    .line 875
    invoke-direct {p0, p1, v0}, LX/3Y1;->A00(Landroid/content/res/Resources;LX/3Y4;)LX/3Up;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    goto :goto_f

    .line 880
    :goto_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :goto_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 885
    .line 886
    .line 887
    :goto_d
    invoke-static {v5, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :goto_e
    const/4 v8, 0x0

    .line 893
    if-eqz v3, :cond_20

    .line 894
    .line 895
    invoke-static {v8, p1, v3}, LX/4cC;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    if-eqz v3, :cond_20

    .line 900
    .line 901
    if-nez v11, :cond_18

    .line 902
    .line 903
    cmpl-float v0, v7, v10

    .line 904
    .line 905
    if-nez v0, :cond_18

    .line 906
    .line 907
    if-nez v6, :cond_18

    .line 908
    .line 909
    if-nez v2, :cond_18

    .line 910
    .line 911
    if-eq v1, v4, :cond_1f

    .line 912
    .line 913
    :cond_18
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    .line 916
    if-eqz v11, :cond_19

    .line 917
    .line 918
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 919
    .line 920
    .line 921
    :cond_19
    cmpg-float v0, v7, v10

    .line 922
    .line 923
    if-gez v0, :cond_1b

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    cmpg-float v0, v7, v0

    .line 927
    .line 928
    if-lez v0, :cond_1a

    .line 929
    .line 930
    const/high16 v0, 0x437f0000    # 255.0f

    .line 931
    .line 932
    mul-float/2addr v7, v0

    .line 933
    const/high16 v0, 0x3f000000    # 0.5f

    .line 934
    .line 935
    add-float/2addr v7, v0

    .line 936
    float-to-int v9, v7

    .line 937
    :cond_1a
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 938
    .line 939
    .line 940
    :cond_1b
    if-eqz v6, :cond_1c

    .line 941
    .line 942
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 943
    .line 944
    invoke-virtual {v3, v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 945
    .line 946
    .line 947
    :cond_1c
    if-eqz v2, :cond_1d

    .line 948
    .line 949
    const/16 v0, 0x13

    .line 950
    .line 951
    if-lt v5, v0, :cond_1d

    .line 952
    .line 953
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 954
    .line 955
    .line 956
    :cond_1d
    if-eq v1, v4, :cond_1f

    .line 957
    .line 958
    instance-of v0, v3, LX/3YO;

    .line 959
    .line 960
    if-eqz v0, :cond_1e

    .line 961
    .line 962
    move-object v0, v3

    .line 963
    check-cast v0, LX/3YO;

    .line 964
    .line 965
    invoke-interface {v0, v1}, LX/3YO;->AkY(I)V

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_1e
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 970
    .line 971
    if-eqz v0, :cond_1f

    .line 972
    .line 973
    move-object v0, v3

    .line 974
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 977
    .line 978
    .line 979
    :cond_1f
    :goto_f
    move-object v8, v3

    .line 980
    goto :goto_11

    .line 981
    :goto_10
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 982
    .line 983
    .line 984
    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v8, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 993
    :catch_0
    move-exception v2

    .line 994
    const-string v0, "Failed to load XML for resource: "

    .line 995
    .line 996
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0, v2}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    throw v0

    .line 1013
    nop

    .line 1014
    :sswitch_data_0
    .sparse-switch
        -0x71475103 -> :sswitch_1
        -0x4b5cf842 -> :sswitch_2
        -0x49a10234 -> :sswitch_3
        -0x3e1f253c -> :sswitch_4
        -0x260695a5 -> :sswitch_5
        -0x1f9afb9f -> :sswitch_6
        0x4705f3df -> :sswitch_0
        0x56b4c2e8 -> :sswitch_7
    .end sparse-switch

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
