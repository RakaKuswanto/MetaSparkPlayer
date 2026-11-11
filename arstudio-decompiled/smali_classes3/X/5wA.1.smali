.class public final synthetic LX/5wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ko;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8E(Lcom/google/android/exoplayer2/Format;LX/5zd;LX/5vy;Ljava/util/List;IIZZZZ)LX/5wB;
    .locals 7

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/5uE;->A06(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v0, "video/webm"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "audio/webm"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "application/webm"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "video/x-matroska"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/x-matroska"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "application/x-matroska"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v0, v2, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v0, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/5wy;

    .line 80
    .line 81
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    if-eqz p7, :cond_3

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    :cond_3
    const/4 v0, 0x2

    .line 93
    if-ne p6, v0, :cond_5

    .line 94
    .line 95
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_0
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    move-object v2, p3

    .line 100
    move-object v3, p4

    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;

    .line 104
    .line 105
    invoke-direct {v1, p3, p4, v4}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor2;-><init>(LX/5vy;Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v0, LX/5wB;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1, p5}, LX/5wB;-><init>(Lcom/google/android/exoplayer2/Format;LX/5wy;I)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    new-instance v1, LX/5wU;

    .line 115
    .line 116
    move/from16 v5, p9

    .line 117
    .line 118
    move/from16 v6, p10

    .line 119
    .line 120
    invoke-direct/range {v1 .. v6}, LX/5wU;-><init>(LX/5vy;Ljava/util/List;IZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_0
.end method
