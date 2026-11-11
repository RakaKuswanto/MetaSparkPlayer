.class public Lcom/facebook/images/encoder/AndroidSystemEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ge;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A03()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A01:LX/0Na;

    .line 14
    .line 15
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A00:LX/1zG;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A7B(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    .locals 9

    .line 0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    const-string v5, "compressPng"

    .line 3
    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    const-class v1, Lcom/facebook/images/encoder/AndroidSystemEncoder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A01:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0JA;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "mobile_image_transcode"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    const-string v0, "class_name"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "function_name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0, v5}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "os.arch"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "cpu_arch"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/0tH;->BITMAP:LX/0tH;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "input_type"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    const-string/jumbo v5, "input_length"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string/jumbo v0, "input_width"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0, v5}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "input_height"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v0}, LX/0Yi;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "output_type"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :try_start_0
    sget-object v1, LX/0qY;->PLATFORM:LX/0qY;

    .line 116
    .line 117
    invoke-interface {v4}, LX/0JA;->now()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const-string/jumbo v0, "transcoder_name"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1, v0}, LX/2h6;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "transcoder_quality"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0, v2}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const-string/jumbo v0, "transcoder_success"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0, v5}, LX/2h6;->A0G(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, LX/0JA;->now()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    sub-long/2addr v3, v7

    .line 148
    const-wide/16 v1, -0x1

    .line 149
    .line 150
    cmp-long v0, v7, v1

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {v6, p0, v3, v4}, LX/21T;->A01(LX/2h6;Lcom/facebook/images/encoder/AndroidSystemEncoder;J)V

    .line 155
    .line 156
    .line 157
    return v5

    .line 158
    :cond_1
    const-string v0, "Check failed."

    .line 159
    .line 160
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :catch_0
    move-exception v3

    .line 166
    const/4 v1, 0x0

    .line 167
    :try_start_1
    const-string/jumbo v0, "transcoder_success"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v2, "transcoder_exception_message"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "transcoder_exception"

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v2, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :catchall_0
    move-exception v5

    .line 195
    invoke-interface {v4}, LX/0JA;->now()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sub-long/2addr v3, v7

    .line 200
    const-wide/16 v1, -0x1

    .line 201
    .line 202
    cmp-long v0, v7, v1

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-static {v6, p0, v3, v4}, LX/21T;->A01(LX/2h6;Lcom/facebook/images/encoder/AndroidSystemEncoder;J)V

    .line 207
    .line 208
    .line 209
    throw v5

    .line 210
    :cond_2
    const-string v0, "Check failed."

    .line 211
    .line 212
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method
