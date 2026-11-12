.class public abstract LX/5P1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Constructor;

.field public static A01:Ljava/lang/reflect/Constructor;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Ljava/lang/reflect/Method;


# direct methods
.method public static A00()V
    .locals 5

    .line 0
    sget-object v0, LX/5P1;->A00:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    const-string v2, "build"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/5P1;->A04:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/5P1;->A02:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "com.google.android.exoplayer2.effect.ScaleAndRotateTransformation$Builder"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v0, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/5P1;->A00:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    const-string v0, "setRotationDegrees"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/5P1;->A04:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/5P1;->A02:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    :cond_1
    sget-object v0, LX/5P1;->A01:Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/5P1;->A03:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const-string v0, "com.google.android.exoplayer2.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v0, v3, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/5P1;->A01:Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    new-array v0, v3, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/5P1;->A03:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    :cond_3
    return-void
.end method
