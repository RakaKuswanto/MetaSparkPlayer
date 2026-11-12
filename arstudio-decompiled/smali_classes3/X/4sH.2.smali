.class public abstract LX/4sH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = -1.0f


# direct methods
.method public static final A00()F
    .locals 3

    .line 0
    sget v1, LX/4sH;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1f02

    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    new-instance v0, LX/3Gx;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v2}, LX/3Gx;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v1, v2

    .line 33
    const/4 v0, 0x2

    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    aget-object v0, v2, v0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, LX/4sH;->A00:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    :cond_0
    sget v0, LX/4sH;->A00:F

    .line 45
    .line 46
    return v0
.end method
