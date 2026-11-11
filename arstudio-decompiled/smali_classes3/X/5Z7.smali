.class public final LX/5Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultPhotoOutput$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5ZG;

.field public final synthetic A03:LX/5Z6;

.field public final synthetic A04:Ljava/nio/Buffer;


# direct methods
.method public constructor <init>(LX/5ZG;LX/5Z6;Ljava/nio/Buffer;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Z7;->A03:LX/5Z6;

    .line 1
    .line 2
    iput p4, p0, LX/5Z7;->A01:I

    .line 3
    .line 4
    iput p5, p0, LX/5Z7;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/5Z7;->A02:LX/5ZG;

    .line 7
    .line 8
    iput-object p3, p0, LX/5Z7;->A04:Ljava/nio/Buffer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/5Z7;->A03:LX/5Z6;

    .line 1
    .line 2
    iget-object v8, v5, LX/5Z6;->A0B:LX/5ZA;

    .line 3
    .line 4
    iget v7, p0, LX/5Z7;->A01:I

    .line 5
    .line 6
    iget v6, p0, LX/5Z7;->A00:I

    .line 7
    .line 8
    invoke-interface {v8, v7, v6}, LX/5ZA;->A7q(II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5Z7;->A02:LX/5ZG;

    .line 15
    .line 16
    iget-object v4, v0, LX/5ZG;->A00:LX/5Z8;

    .line 17
    .line 18
    const-string v0, "Failed to create bitmap with dimensions: "

    .line 19
    .line 20
    const-string v1, "x"

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v4, v0}, LX/5Z8;->A01(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    :try_start_0
    iget-object v0, p0, LX/5Z7;->A04:Ljava/nio/Buffer;

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LX/5Z7;->A02:LX/5ZG;

    .line 49
    .line 50
    iget-object v3, v4, LX/5ZG;->A01:Ljava/io/File;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v4, v4, LX/5ZG;->A00:LX/5Z8;

    .line 55
    .line 56
    invoke-virtual {v4, v9}, LX/5Z8;->A00(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, v4, LX/5Z8;->A01:LX/5a1;

    .line 60
    .line 61
    iget-object v1, v3, LX/5a1;->A0J:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v0, LX/5ZB;

    .line 64
    .line 65
    invoke-direct {v0, v4}, LX/5ZB;-><init>(LX/5Z8;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/5a1;->A0M:LX/5aV;

    .line 72
    .line 73
    iget-object v0, v4, LX/5Z8;->A02:LX/5Z6;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/5aV;->A04(LX/5ar;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v3, LX/5a1;->A0Y:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v1, "Could not save file."

    .line 82
    .line 83
    invoke-interface {v8, v9}, LX/5ZA;->A7Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v4, v4, LX/5ZG;->A00:LX/5Z8;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/5Z8;->A00(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v5, v3, v10}, LX/5Z6;->A01(Landroid/graphics/Bitmap;LX/5Z6;Ljava/io/File;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static {v1}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v9, v5, v3, v2}, LX/5Z6;->A01(Landroid/graphics/Bitmap;LX/5Z6;Ljava/io/File;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v4, v4, LX/5ZG;->A00:LX/5Z8;

    .line 110
    .line 111
    invoke-virtual {v4, v9}, LX/5Z8;->A00(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v3

    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    new-array v4, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3, v4, v2}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/5Z7;->A04:Ljava/nio/Buffer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v4, v0, v10}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-static {v9}, LX/5Z6;->A00(Landroid/graphics/Bitmap;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v4, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v7, v6}, LX/5bR;->A00(II)LX/5bR;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v8, v0, v1}, LX/5ZA;->A9T(LX/5bR;F)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v4, v2, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    iget v0, v5, LX/5Z6;->A03:I

    .line 156
    .line 157
    invoke-static {v4, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    iget v0, v5, LX/5Z6;->A00:I

    .line 162
    .line 163
    invoke-static {v4, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-static {v4, v7, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-static {v4, v6, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    iget-object v2, v5, LX/5Z6;->A04:Landroid/graphics/RectF;

    .line 177
    .line 178
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    invoke-static {v4, v0, v1}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x9

    .line 184
    .line 185
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    invoke-static {v4, v0, v1}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    invoke-static {v4, v0, v1}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xb

    .line 198
    .line 199
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    invoke-static {v4, v0, v1}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 202
    .line 203
    .line 204
    const-string v0, "Could not save photo, copyPixelsFromBuffer Failed: %s, ib.capacity: %d, bitmap-bytecount:%d, doesFitInMemory:%b, mWidth:%d, mHeight:%d, croppedWidth:%d, croppedHeight:%d, mCropRect:(l:%f,t:%f,r:%f,b:%f)"

    .line 205
    .line 206
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "PhotoOutput"

    .line 211
    .line 212
    invoke-static {v0, v1, v3}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/5Z7;->A02:LX/5ZG;

    .line 216
    .line 217
    iget-object v4, v0, LX/5ZG;->A00:LX/5Z8;

    .line 218
    .line 219
    invoke-static {v1}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_0
.end method
