.class public final LX/62K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/62L;


# direct methods
.method public constructor <init>(LX/62L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62K;->A00:LX/62L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/62K;Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/62K;->A00:LX/62L;

    .line 1
    .line 2
    iget-object p0, v1, LX/62L;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, v1, LX/62L;->A00:I

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p0, v1}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Uniform location not found: %s"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public final A01(LX/5a7;)V
    .locals 8

    .line 0
    const-string v7, "sTexture"

    .line 1
    .line 2
    iget-object v0, p0, LX/62K;->A00:LX/62L;

    .line 3
    .line 4
    iget-object v1, v0, LX/62L;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    :goto_0
    iget v5, p1, LX/5a7;->A01:I

    .line 21
    .line 22
    iget v4, p1, LX/5a7;->A00:I

    .line 23
    .line 24
    const-string v0, "gl.Program::setTexture::before: textureUnit: "

    .line 25
    .line 26
    const-string v3, " textureTarget: "

    .line 27
    .line 28
    const-string v2, " textureHandle: "

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/6Mo;->A02(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v7}, LX/62K;->A00(LX/62K;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, 0x84c0

    .line 55
    .line 56
    .line 57
    add-int/2addr v0, v6

    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 65
    .line 66
    .line 67
    const-string v0, "gl.Program::setTexture::after: textureUnit: "

    .line 68
    .line 69
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/6Mo;->A02(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v7, v1, v6}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;[F)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/62K;->A00(LX/62K;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
