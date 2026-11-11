.class public final LX/5hE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/5Zu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5hE;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5hE;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5hE;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/5hE;->A00:I

    .line 26
    .line 27
    iput-object p1, p0, LX/5hE;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, LX/5hE;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const v0, 0x8b31

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v0, 0x8b30

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v0, p0, LX/5hE;->A00:I

    .line 46
    .line 47
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/5hE;->A00:I

    .line 51
    .line 52
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p1}, LX/5hE;->A00(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p2}, LX/5hE;->A00(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/5hE;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v2, p0, LX/5hE;->A00:I

    .line 71
    .line 72
    const v1, 0x8b82

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v1, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 77
    .line 78
    .line 79
    aget v0, v3, v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    iget v0, p0, LX/5hE;->A00:I

    .line 86
    .line 87
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget v0, p0, LX/5hE;->A00:I

    .line 96
    .line 97
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v0, LX/5Zu;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/5Zu;-><init>(LX/5hE;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/5hE;->A06:LX/5Zu;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget v0, p0, LX/5hE;->A00:I

    .line 112
    .line 113
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, LX/5hE;->A03()V

    .line 118
    .line 119
    .line 120
    const-string v0, "Failed to link program: "

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/00I;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method public static A00(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x8b81

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 15
    .line 16
    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "Failed to compile shader:\n"

    .line 27
    .line 28
    const-string v0, "\n\n"

    .line 29
    .line 30
    invoke-static {v1, v2, v0, p1}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static A01(LX/5hP;LX/5hE;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/5hP;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v5, p0, LX/5hP;->A03:Ljava/util/List;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v4, v0, :cond_3

    .line 11
    .line 12
    invoke-static {v5, v4}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p1, LX/5hE;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3, v1}, LX/4BD;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    :goto_1
    const/4 v0, -0x1

    .line 29
    if-eq v7, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/5ZT;

    .line 36
    .line 37
    iget-object v2, v3, LX/5ZT;->A01:Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x8892

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 47
    .line 48
    .line 49
    iget v8, v3, LX/5ZT;->A00:I

    .line 50
    .line 51
    const/16 v9, 0x1406

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    move v11, v10

    .line 58
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v0, p1, LX/5hE;->A00:I

    .line 71
    .line 72
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v0, -0x1

    .line 77
    if-eq v7, v0, :cond_2

    .line 78
    .line 79
    invoke-static {v3, v1, v7}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    invoke-static {v3}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Vertex attribute location not found: %s"

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_3
    iget-object v4, p0, LX/5hP;->A02:LX/5hD;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget v3, v4, LX/5hD;->A00:I

    .line 104
    .line 105
    instance-of v0, v4, LX/5hd;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v0, v4

    .line 110
    check-cast v0, LX/5hd;

    .line 111
    .line 112
    iget v3, v0, LX/5hd;->A00:I

    .line 113
    .line 114
    :cond_4
    iget v2, p0, LX/5hP;->A01:I

    .line 115
    .line 116
    iget v1, v4, LX/5hD;->A01:I

    .line 117
    .line 118
    iget-object v0, v4, LX/5hD;->A02:Ljava/nio/Buffer;

    .line 119
    .line 120
    invoke-static {v2, v3, v1, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget v1, p0, LX/5hP;->A01:I

    .line 125
    .line 126
    iget v0, p0, LX/5hP;->A00:I

    .line 127
    .line 128
    invoke-static {v1, v10, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final A02()LX/5Zu;
    .locals 3

    .line 0
    iget v0, p0, LX/5hE;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget v0, p0, LX/5hE;->A00:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, LX/5hE;->A02:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v0, p0, LX/5hE;->A01:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const-string v0, "gl.Program::use, programHandle=%d, vertexShaderSource=%s , fragmentShaderSource=%s"

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5hE;->A06:LX/5Zu;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "Program not initialized"

    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget v0, p0, LX/5hE;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x8b8d

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/5hE;->A00:I

    .line 16
    .line 17
    aget v0, v3, v2

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, LX/5hE;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 27
    .line 28
    .line 29
    iput v2, p0, LX/5hE;->A00:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method
