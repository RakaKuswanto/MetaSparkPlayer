.class public final LX/62L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/62K;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/62L;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/62L;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/62L;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/62L;->A00:I

    .line 26
    .line 27
    iput-object p1, p0, LX/62L;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, LX/62L;->A01:Ljava/lang/String;

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
    iget v0, p0, LX/62L;->A00:I

    .line 46
    .line 47
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/62L;->A00:I

    .line 51
    .line 52
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p1}, LX/62L;->A00(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p2}, LX/62L;->A00(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/62L;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/434;->A1Z()[I

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v2, p0, LX/62L;->A00:I

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
    iget v0, p0, LX/62L;->A00:I

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
    iget v0, p0, LX/62L;->A00:I

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
    new-instance v0, LX/62K;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/62K;-><init>(LX/62L;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/62L;->A06:LX/62K;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget v0, p0, LX/62L;->A00:I

    .line 112
    .line 113
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, LX/62L;->A03()V

    .line 118
    .line 119
    .line 120
    const-string v0, "Failed to link program: "

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    invoke-static {}, LX/434;->A1Z()[I

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
    invoke-static {v1, v2, v0, p1}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static A01(LX/63L;LX/62L;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/63L;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v5, p0, LX/63L;->A03:Ljava/util/List;

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
    invoke-static {v5, v4}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p1, LX/62L;->A05:Ljava/util/Map;

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
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    :goto_1
    const/4 v0, -0x1

    .line 33
    if-eq v7, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/5sQ;

    .line 40
    .line 41
    iget-object v2, v3, LX/5sQ;->A01:Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x8892

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 51
    .line 52
    .line 53
    iget v8, v3, LX/5sQ;->A00:I

    .line 54
    .line 55
    const/16 v9, 0x1406

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    move v11, v10

    .line 62
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget v0, p1, LX/62L;->A00:I

    .line 75
    .line 76
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v0, -0x1

    .line 81
    if-eq v7, v0, :cond_2

    .line 82
    .line 83
    invoke-static {v3, v1, v7}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    invoke-static {v3}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Vertex attribute location not found: %s"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_3
    iget-object v4, p0, LX/63L;->A02:LX/5nD;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget v3, v4, LX/5nD;->A00:I

    .line 108
    .line 109
    instance-of v0, v4, LX/5nE;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/16 v3, 0x258

    .line 114
    .line 115
    :cond_4
    iget v2, p0, LX/63L;->A01:I

    .line 116
    .line 117
    iget v1, v4, LX/5nD;->A01:I

    .line 118
    .line 119
    iget-object v0, v4, LX/5nD;->A02:Ljava/nio/Buffer;

    .line 120
    .line 121
    invoke-static {v2, v3, v1, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget v1, p0, LX/63L;->A01:I

    .line 126
    .line 127
    iget v0, p0, LX/63L;->A00:I

    .line 128
    .line 129
    invoke-static {v1, v10, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final A02()LX/62K;
    .locals 3

    .line 0
    iget v0, p0, LX/62L;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget v0, p0, LX/62L;->A00:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, LX/62L;->A02:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v0, p0, LX/62L;->A01:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const-string v0, "gl.Program::use, programHandle=%d, vertexShaderSource=%s , fragmentShaderSource=%s"

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/62L;->A06:LX/62K;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "Program not initialized"

    .line 36
    .line 37
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    iget v0, p0, LX/62L;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/434;->A1Z()[I

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
    iget v1, p0, LX/62L;->A00:I

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
    iget v0, p0, LX/62L;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 27
    .line 28
    .line 29
    iput v2, p0, LX/62L;->A00:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method
