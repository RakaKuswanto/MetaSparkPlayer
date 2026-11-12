.class public Lcom/facebook/images/encoder/AndroidSystemEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/338;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A03()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A00:LX/0RP;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A5S(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    .locals 9

    .line 0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    const-string/jumbo v5, "compressPng"

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const-class v1, Lcom/facebook/images/encoder/AndroidSystemEncoder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A00:LX/0RP;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/0I5;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "mobile_image_transcode"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    const-string/jumbo v0, "class_name"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "function_name"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0, v5}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "os.arch"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "cpu_arch"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/3O7;->BITMAP:LX/3O7;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "input_type"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    const-string/jumbo v5, "input_length"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string/jumbo v0, "input_width"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0, v5}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "input_height"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v0}, LX/0X5;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "output_type"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    :try_start_0
    sget-object v1, LX/125;->PLATFORM:LX/125;

    .line 119
    .line 120
    invoke-interface {v4}, LX/0I5;->now()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    const-string/jumbo v0, "transcoder_name"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1, v0}, LX/2j8;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "transcoder_quality"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0, v2}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const-string/jumbo v0, "transcoder_success"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0, v5}, LX/2j8;->A0G(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, LX/0I5;->now()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    sub-long/2addr v3, v7

    .line 151
    const-wide/16 v1, -0x1

    .line 152
    .line 153
    cmp-long v0, v7, v1

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-static {v6, p0, v3, v4}, LX/2j2;->A02(LX/2j8;Lcom/facebook/images/encoder/AndroidSystemEncoder;J)V

    .line 158
    .line 159
    .line 160
    return v5

    .line 161
    :cond_1
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :catch_0
    move-exception v3

    .line 167
    const/4 v1, 0x0

    .line 168
    :try_start_1
    const-string/jumbo v0, "transcoder_success"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v2, "transcoder_exception_message"

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "transcoder_exception"

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v6, v2, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :catchall_0
    move-exception v5

    .line 196
    invoke-interface {v4}, LX/0I5;->now()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    sub-long/2addr v3, v7

    .line 201
    const-wide/16 v1, -0x1

    .line 202
    .line 203
    cmp-long v0, v7, v1

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-static {v6, p0, v3, v4}, LX/2j2;->A02(LX/2j8;Lcom/facebook/images/encoder/AndroidSystemEncoder;J)V

    .line 208
    .line 209
    .line 210
    throw v5

    .line 211
    :cond_2
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method
