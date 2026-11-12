.class public final LX/3Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Lj;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x800

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v1, p0, LX/3Li;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/3Li;->A01:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createImageTranscoder(LX/2uX;Z)LX/3OR;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v6, p0, LX/3Li;->A00:I

    .line 5
    .line 6
    iget-boolean v8, p0, LX/3Li;->A01:Z

    .line 7
    .line 8
    const-string v3, "Dependency \':native-imagetranscoder\' is needed to use the default native image transcoder."

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v0, "com.facebook.imagepipeline.nativecode.NativeJpegTranscoderFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v5, 0x3

    .line 18
    new-array v1, v5, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v0, v1, v9

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v0, v1, v4

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v0, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v6, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, v9}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v8}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.imagepipeline.transcoder.ImageTranscoderFactory"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, LX/3Lj;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    invoke-interface {v1, p1, p2}, LX/3Lj;->createImageTranscoder(LX/2uX;Z)LX/3OR;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    new-instance v0, LX/3Mu;

    .line 66
    .line 67
    invoke-direct {v0, p2, v6}, LX/3Mu;-><init>(ZI)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v3, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-static {v3, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    invoke-static {v3, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :catch_3
    move-exception v0

    .line 90
    invoke-static {v3, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :catch_4
    move-exception v0

    .line 96
    invoke-static {v3, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :catch_5
    move-exception v0

    .line 102
    invoke-static {v3, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :catch_6
    move-exception v0

    .line 108
    invoke-static {v3, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
