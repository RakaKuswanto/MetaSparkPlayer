.class public Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GH;


# static fields
.field public static final A0s:Ljava/util/Map;

.field public static final A0t:Ljava/util/UUID;

.field public static final A0u:[B

.field public static final A0v:[B

.field public static final A0w:[B

.field public static final A0x:[B


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:Landroid/util/SparseArray;

.field public A0Q:LX/5G8;

.field public A0R:LX/5GU;

.field public A0S:LX/4uh;

.field public A0T:LX/4uh;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[I

.field public A0d:Ljava/nio/ByteBuffer;

.field public A0e:Z

.field public final A0f:LX/5H8;

.field public final A0g:LX/5Gk;

.field public final A0h:LX/55b;

.field public final A0i:LX/55b;

.field public final A0j:LX/55b;

.field public final A0k:LX/55b;

.field public final A0l:LX/55b;

.field public final A0m:LX/55b;

.field public final A0n:LX/55b;

.field public final A0o:LX/55b;

.field public final A0p:LX/55b;

.field public final A0q:LX/55b;

.field public final A0r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v2, 0x20

    .line 1
    .line 2
    new-array v0, v2, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0w:[B

    .line 8
    .line 9
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0u:[B

    .line 18
    .line 19
    new-array v0, v2, [B

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0v:[B

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    fill-array-data v0, :array_2

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0x:[B

    .line 34
    .line 35
    const-wide v3, 0x100000000001000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v1, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/UUID;

    .line 46
    .line 47
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0t:Ljava/util/UUID;

    .line 51
    .line 52
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "htc_video_rotA-000"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x5a

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "htc_video_rotA-090"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xb4

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "htc_video_rotA-180"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x10e

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "htc_video_rotA-270"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0s:Ljava/util/Map;

    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 0
    new-instance v4, LX/5Gh;

    .line 1
    .line 2
    invoke-direct {v4}, LX/5Gh;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 28
    .line 29
    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/5H8;

    .line 30
    .line 31
    new-instance v0, LX/5Gr;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/5Gr;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/5Gh;->A03:LX/5H7;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    and-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0r:Z

    .line 46
    .line 47
    new-instance v0, LX/5Gk;

    .line 48
    .line 49
    invoke-direct {v0}, LX/5Gk;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/5Gk;

    .line 53
    .line 54
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    new-instance v0, LX/55b;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LX/55b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/55b;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/55b;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/55b;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0q:LX/55b;

    .line 86
    .line 87
    new-instance v0, LX/55b;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/55b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/55b;

    .line 93
    .line 94
    sget-object v1, LX/5Gd;->A01:[B

    .line 95
    .line 96
    new-instance v0, LX/55b;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/55b;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/55b;

    .line 102
    .line 103
    new-instance v0, LX/55b;

    .line 104
    .line 105
    invoke-direct {v0, v3}, LX/55b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0j:LX/55b;

    .line 109
    .line 110
    new-instance v0, LX/55b;

    .line 111
    .line 112
    invoke-direct {v0}, LX/55b;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/55b;

    .line 116
    .line 117
    new-instance v0, LX/55b;

    .line 118
    .line 119
    invoke-direct {v0}, LX/55b;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/55b;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    new-instance v0, LX/55b;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/55b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0h:LX/55b;

    .line 132
    .line 133
    new-instance v0, LX/55b;

    .line 134
    .line 135
    invoke-direct {v0}, LX/55b;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0i:LX/55b;

    .line 139
    .line 140
    new-instance v0, LX/55b;

    .line 141
    .line 142
    invoke-direct {v0}, LX/55b;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:LX/55b;

    .line 146
    .line 147
    new-array v0, v2, [I

    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 150
    .line 151
    return-void
.end method

.method public static A00(LX/5G7;LX/5GU;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)I
    .locals 13

    .line 0
    move/from16 v8, p3

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    iget-object v1, p1, LX/5GU;->A0e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "S_TEXT/UTF8"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v4, p2

    .line 12
    move-object v10, p0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0w:[B

    .line 16
    .line 17
    :goto_0
    array-length v6, v7

    .line 18
    add-int v5, v6, p3

    .line 19
    .line 20
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/55b;

    .line 21
    .line 22
    iget-object v1, v2, LX/55b;->A02:[B

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ge v0, v5, :cond_1

    .line 27
    .line 28
    add-int v0, v5, p3

    .line 29
    .line 30
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v0, v1

    .line 35
    invoke-virtual {v2, v1, v0}, LX/55b;->A0I([BI)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, v2, LX/55b;->A02:[B

    .line 39
    .line 40
    invoke-interface {p0, v0, v6, v8}, LX/5G7;->readFully([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, LX/55b;->A0G(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, LX/55b;->A0F(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_2
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 50
    .line 51
    iput v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 52
    .line 53
    iput v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 54
    .line 55
    iput v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 56
    .line 57
    iput-boolean v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 58
    .line 59
    iput-boolean v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 60
    .line 61
    iput-boolean v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 62
    .line 63
    iput v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 64
    .line 65
    iput-byte v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:B

    .line 66
    .line 67
    iput-boolean v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 68
    .line 69
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/55b;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/55b;->A0E(I)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_1
    invoke-static {v7, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "S_TEXT/ASS"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0v:[B

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "S_TEXT/WEBVTT"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0x:[B

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v6, p1, LX/5GU;->A0c:LX/5Fj;

    .line 102
    .line 103
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v1, 0x2

    .line 107
    const/4 v11, 0x1

    .line 108
    const/4 v3, 0x0

    .line 109
    if-nez v0, :cond_11

    .line 110
    .line 111
    iget-boolean v0, p1, LX/5GU;->A0k:Z

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 116
    .line 117
    const v0, -0x40000001    # -1.9999999f

    .line 118
    .line 119
    .line 120
    and-int/2addr v2, v0

    .line 121
    iput v2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 122
    .line 123
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 124
    .line 125
    const/16 p1, 0x80

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/55b;

    .line 130
    .line 131
    iget-object v0, v2, LX/55b;->A02:[B

    .line 132
    .line 133
    invoke-interface {p0, v0, v3, v11}, LX/5G7;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    iget v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iput v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 141
    .line 142
    iget-object v0, v2, LX/55b;->A02:[B

    .line 143
    .line 144
    aget-byte v2, v0, v3

    .line 145
    .line 146
    and-int v0, v2, p1

    .line 147
    .line 148
    if-eq v0, p1, :cond_1a

    .line 149
    .line 150
    iput-byte v2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:B

    .line 151
    .line 152
    iput-boolean v11, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 153
    .line 154
    :cond_5
    iget-byte v2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:B

    .line 155
    .line 156
    and-int/lit8 v0, v2, 0x1

    .line 157
    .line 158
    if-ne v0, v11, :cond_f

    .line 159
    .line 160
    and-int/lit8 v0, v2, 0x2

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget v2, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 167
    .line 168
    const/high16 v0, 0x40000000    # 2.0f

    .line 169
    .line 170
    or-int/2addr v2, v0

    .line 171
    iput v2, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 172
    .line 173
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0h:LX/55b;

    .line 178
    .line 179
    iget-object v0, v12, LX/55b;->A02:[B

    .line 180
    .line 181
    const/16 v7, 0x8

    .line 182
    .line 183
    invoke-interface {p0, v0, v3, v7}, LX/5G7;->readFully([BII)V

    .line 184
    .line 185
    .line 186
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x8

    .line 189
    .line 190
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 191
    .line 192
    iput-boolean v11, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 193
    .line 194
    iget-object p0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/55b;

    .line 195
    .line 196
    iget-object v2, p0, LX/55b;->A02:[B

    .line 197
    .line 198
    if-nez p2, :cond_6

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    :cond_6
    or-int/lit8 v0, p1, 0x8

    .line 202
    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v2, v3

    .line 205
    .line 206
    invoke-virtual {p0, v3}, LX/55b;->A0G(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, p0, v11, v11}, LX/5Fj;->Ais(LX/55b;II)V

    .line 210
    .line 211
    .line 212
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 217
    .line 218
    invoke-virtual {v12, v3}, LX/55b;->A0G(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v12, v7, v11}, LX/5Fj;->Ais(LX/55b;II)V

    .line 222
    .line 223
    .line 224
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x8

    .line 227
    .line 228
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 229
    .line 230
    :cond_7
    if-eqz p2, :cond_f

    .line 231
    .line 232
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/55b;

    .line 237
    .line 238
    iget-object v0, v2, LX/55b;->A02:[B

    .line 239
    .line 240
    invoke-interface {v10, v0, v3, v11}, LX/5G7;->readFully([BII)V

    .line 241
    .line 242
    .line 243
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 248
    .line 249
    invoke-virtual {v2, v3}, LX/55b;->A0G(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LX/55b;->A03()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 257
    .line 258
    iput-boolean v11, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 259
    .line 260
    :cond_8
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 261
    .line 262
    mul-int/lit8 v2, v0, 0x4

    .line 263
    .line 264
    iget-object p1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/55b;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, LX/55b;->A0E(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, LX/55b;->A02:[B

    .line 270
    .line 271
    invoke-interface {v10, v0, v3, v2}, LX/5G7;->readFully([BII)V

    .line 272
    .line 273
    .line 274
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 275
    .line 276
    add-int/2addr v0, v2

    .line 277
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 278
    .line 279
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 280
    .line 281
    div-int/2addr v0, v1

    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    int-to-short v2, v0

    .line 285
    mul-int/lit8 v0, v2, 0x6

    .line 286
    .line 287
    add-int/lit8 v7, v0, 0x2

    .line 288
    .line 289
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ge v0, v7, :cond_a

    .line 298
    .line 299
    :cond_9
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    :cond_a
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    const/4 p0, 0x0

    .line 316
    const/16 p3, 0x0

    .line 317
    .line 318
    :goto_3
    iget v12, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 319
    .line 320
    if-ge p0, v12, :cond_c

    .line 321
    .line 322
    invoke-virtual {p1}, LX/55b;->A05()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    rem-int/lit8 v12, p0, 0x2

    .line 327
    .line 328
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    sub-int v0, p2, p3

    .line 331
    .line 332
    if-nez v12, :cond_b

    .line 333
    .line 334
    int-to-short v0, v0

    .line 335
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 339
    .line 340
    move/from16 p3, p2

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 348
    .line 349
    sub-int v0, v8, v0

    .line 350
    .line 351
    sub-int v0, v0, p3

    .line 352
    .line 353
    rem-int/2addr v12, v1

    .line 354
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    if-ne v12, v11, :cond_d

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    :goto_5
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0i:LX/55b;

    .line 362
    .line 363
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0, v7}, LX/55b;->A0I([BI)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v6, v2, v7, v11}, LX/5Fj;->Ais(LX/55b;II)V

    .line 373
    .line 374
    .line 375
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 376
    .line 377
    add-int/2addr v0, v7

    .line 378
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_d
    int-to-short v0, v0

    .line 382
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    iget-object v7, p1, LX/5GU;->A0o:[B

    .line 392
    .line 393
    if-eqz v7, :cond_f

    .line 394
    .line 395
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/55b;

    .line 396
    .line 397
    array-length v0, v7

    .line 398
    invoke-virtual {v2, v7, v0}, LX/55b;->A0I([BI)V

    .line 399
    .line 400
    .line 401
    :cond_f
    :goto_6
    iget v0, v9, LX/5GU;->A0O:I

    .line 402
    .line 403
    if-lez v0, :cond_10

    .line 404
    .line 405
    iget v2, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 406
    .line 407
    const/high16 v0, 0x10000000

    .line 408
    .line 409
    or-int/2addr v2, v0

    .line 410
    iput v2, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 411
    .line 412
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:LX/55b;

    .line 413
    .line 414
    invoke-virtual {v0, v3}, LX/55b;->A0E(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/55b;

    .line 418
    .line 419
    iget v12, v0, LX/55b;->A00:I

    .line 420
    .line 421
    add-int/2addr v12, v8

    .line 422
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 423
    .line 424
    sub-int/2addr v12, v0

    .line 425
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/55b;

    .line 426
    .line 427
    invoke-virtual {v7, v5}, LX/55b;->A0E(I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v7, LX/55b;->A02:[B

    .line 431
    .line 432
    shr-int/lit8 v0, v12, 0x18

    .line 433
    .line 434
    invoke-static {v0, v2, v3}, LX/434;->A1M(I[BI)V

    .line 435
    .line 436
    .line 437
    shr-int/lit8 v0, v12, 0x10

    .line 438
    .line 439
    invoke-static {v0, v2, v11}, LX/434;->A1M(I[BI)V

    .line 440
    .line 441
    .line 442
    shr-int/lit8 v0, v12, 0x8

    .line 443
    .line 444
    invoke-static {v0, v2, v1}, LX/434;->A1M(I[BI)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x3

    .line 448
    invoke-static {v12, v2, v0}, LX/434;->A1M(I[BI)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v6, v7, v5, v1}, LX/5Fj;->Ais(LX/55b;II)V

    .line 452
    .line 453
    .line 454
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 455
    .line 456
    add-int/lit8 v0, v0, 0x4

    .line 457
    .line 458
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 459
    .line 460
    :cond_10
    iput-boolean v11, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 461
    .line 462
    :cond_11
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/55b;

    .line 463
    .line 464
    iget v2, v7, LX/55b;->A00:I

    .line 465
    .line 466
    add-int/2addr v8, v2

    .line 467
    iget-object v12, v9, LX/5GU;->A0e:Ljava/lang/String;

    .line 468
    .line 469
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 470
    .line 471
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_15

    .line 476
    .line 477
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 478
    .line 479
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_15

    .line 484
    .line 485
    iget-object v0, v9, LX/5GU;->A0d:LX/5G3;

    .line 486
    .line 487
    if-eqz v0, :cond_13

    .line 488
    .line 489
    if-eqz v2, :cond_12

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    :cond_12
    invoke-static {v11}, LX/55g;->A05(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v10}, LX/5G3;->A00(LX/5G7;)V

    .line 496
    .line 497
    .line 498
    :cond_13
    :goto_7
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 499
    .line 500
    if-ge v0, v8, :cond_19

    .line 501
    .line 502
    sub-int v2, v8, v0

    .line 503
    .line 504
    iget v1, v7, LX/55b;->A00:I

    .line 505
    .line 506
    iget v0, v7, LX/55b;->A01:I

    .line 507
    .line 508
    sub-int/2addr v1, v0

    .line 509
    if-lez v1, :cond_14

    .line 510
    .line 511
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-interface {v6, v7, v0}, LX/5Fj;->Air(LX/55b;I)V

    .line 516
    .line 517
    .line 518
    :goto_8
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 519
    .line 520
    add-int/2addr v1, v0

    .line 521
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 522
    .line 523
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 524
    .line 525
    add-int/2addr v1, v0

    .line 526
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_14
    invoke-interface {v6, v10, v2, v3, v3}, LX/5Fj;->Ait(LX/58X;IIZ)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    goto :goto_8

    .line 534
    :cond_15
    iget-object p0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0j:LX/55b;

    .line 535
    .line 536
    iget-object v12, p0, LX/55b;->A02:[B

    .line 537
    .line 538
    aput-byte v3, v12, v3

    .line 539
    .line 540
    aput-byte v3, v12, v11

    .line 541
    .line 542
    aput-byte v3, v12, v1

    .line 543
    .line 544
    iget v11, v9, LX/5GU;->A0R:I

    .line 545
    .line 546
    rsub-int/lit8 v2, v11, 0x4

    .line 547
    .line 548
    :goto_9
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 549
    .line 550
    if-ge v0, v8, :cond_19

    .line 551
    .line 552
    iget p1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 553
    .line 554
    iget v1, v7, LX/55b;->A00:I

    .line 555
    .line 556
    iget v0, v7, LX/55b;->A01:I

    .line 557
    .line 558
    sub-int/2addr v1, v0

    .line 559
    if-nez p1, :cond_17

    .line 560
    .line 561
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    add-int v1, v2, p1

    .line 566
    .line 567
    sub-int v0, v11, p1

    .line 568
    .line 569
    invoke-interface {v10, v12, v1, v0}, LX/5G7;->readFully([BII)V

    .line 570
    .line 571
    .line 572
    if-lez p1, :cond_16

    .line 573
    .line 574
    invoke-virtual {v7, v12, v2, p1}, LX/55b;->A0J([BII)V

    .line 575
    .line 576
    .line 577
    :cond_16
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 578
    .line 579
    add-int/2addr v0, v11

    .line 580
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 581
    .line 582
    invoke-static {p0, v3}, LX/434;->A0G(LX/55b;I)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 587
    .line 588
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/55b;

    .line 589
    .line 590
    invoke-virtual {v0, v3}, LX/55b;->A0G(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v6, v0, v5}, LX/5Fj;->Air(LX/55b;I)V

    .line 594
    .line 595
    .line 596
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 597
    .line 598
    add-int/lit8 v0, v0, 0x4

    .line 599
    .line 600
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_17
    if-lez v1, :cond_18

    .line 604
    .line 605
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-interface {v6, v7, v0}, LX/5Fj;->Air(LX/55b;I)V

    .line 610
    .line 611
    .line 612
    :goto_a
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 613
    .line 614
    add-int/2addr v1, v0

    .line 615
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 616
    .line 617
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 618
    .line 619
    add-int/2addr v1, v0

    .line 620
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 621
    .line 622
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 623
    .line 624
    sub-int/2addr v1, v0

    .line 625
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_18
    invoke-interface {v6, v10, p1, v3, v3}, LX/5Fj;->Ait(LX/58X;IIZ)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    goto :goto_a

    .line 633
    :cond_19
    iget-object v1, v9, LX/5GU;->A0e:Ljava/lang/String;

    .line 634
    .line 635
    const-string v0, "A_VORBIS"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_0

    .line 642
    .line 643
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0q:LX/55b;

    .line 644
    .line 645
    invoke-virtual {v0, v3}, LX/55b;->A0G(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v6, v0, v5}, LX/5Fj;->Air(LX/55b;I)V

    .line 649
    .line 650
    .line 651
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 652
    .line 653
    add-int/lit8 v0, v0, 0x4

    .line 654
    .line 655
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :cond_1a
    const/4 v2, 0x0

    .line 660
    const-string v1, "Extension bit is set in signal byte"

    .line 661
    .line 662
    new-instance v0, LX/5CU;

    .line 663
    .line 664
    invoke-direct {v0, v1, v2, v11, v11}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 665
    .line 666
    .line 667
    throw v0
.end method

.method public static A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    const-string v2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/5CU;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1, v1}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static A02(LX/5G7;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/55b;

    .line 1
    .line 2
    iget v0, v3, LX/55b;->A00:I

    .line 3
    .line 4
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/55b;->A02:[B

    .line 7
    .line 8
    array-length v1, v2

    .line 9
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v0, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v3, LX/55b;->A02:[B

    .line 24
    .line 25
    :cond_0
    iget v1, v3, LX/55b;->A00:I

    .line 26
    .line 27
    sub-int v0, p2, v1

    .line 28
    .line 29
    invoke-interface {p0, v2, v1, v0}, LX/5G7;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, LX/55b;->A0F(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static A03(LX/5GU;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;IIIJ)V
    .locals 14

    .line 0
    move/from16 v13, p3

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v9, p0, LX/5GU;->A0d:LX/5G3;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v5, p1

    .line 7
    move/from16 v12, p2

    .line 8
    .line 9
    move/from16 p0, p4

    .line 10
    .line 11
    move-wide/from16 p1, p5

    .line 12
    .line 13
    if-eqz v9, :cond_0

    .line 14
    .line 15
    iget-object v11, v6, LX/5GU;->A0c:LX/5Fj;

    .line 16
    .line 17
    iget-object v10, v6, LX/5GU;->A0b:LX/5Go;

    .line 18
    .line 19
    invoke-virtual/range {v9 .. v16}, LX/5G3;->A02(LX/5Go;LX/5Fj;IIIJ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, v6, LX/5GU;->A0e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v11, "S_TEXT/UTF8"

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "S_TEXT/ASS"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "S_TEXT/WEBVTT"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 52
    .line 53
    const-string v9, "MatroskaExtractor"

    .line 54
    .line 55
    if-le v0, v4, :cond_5

    .line 56
    .line 57
    const-string v0, "Skipping subtitle sample in laced block."

    .line 58
    .line 59
    :goto_1
    invoke-static {v9, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    const/high16 v0, 0x10000000

    .line 63
    .line 64
    and-int/2addr v0, v12

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 68
    .line 69
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:LX/55b;

    .line 70
    .line 71
    if-le v0, v4, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v0}, LX/55b;->A0E(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_3
    iget-object v10, v6, LX/5GU;->A0c:LX/5Fj;

    .line 78
    .line 79
    iget-object v11, v6, LX/5GU;->A0b:LX/5Go;

    .line 80
    .line 81
    invoke-interface/range {v10 .. v16}, LX/5Fj;->Aiu(LX/5Go;IIIJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v2, v3, LX/55b;->A00:I

    .line 86
    .line 87
    iget-object v1, v6, LX/5GU;->A0c:LX/5Fj;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-interface {v1, v3, v2, v0}, LX/5Fj;->Ais(LX/55b;II)V

    .line 91
    .line 92
    .line 93
    add-int/2addr v13, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-wide v2, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 96
    .line 97
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v0, v2, v7

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    const-string v0, "Skipping subtitle sample with no duration."

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/55b;

    .line 110
    .line 111
    iget-object v10, v7, LX/55b;->A02:[B

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v9, 0x0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    goto :goto_4

    .line 134
    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    :goto_4
    const-wide/16 v0, 0x3e8

    .line 144
    .line 145
    rsub-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    const-string v8, "%02d:%02d:%02d,%03d"

    .line 150
    .line 151
    invoke-static {v8, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05(Ljava/lang/String;JJ)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v1, 0x13

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const-string v8, "%02d:%02d:%02d.%03d"

    .line 159
    .line 160
    invoke-static {v8, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05(Ljava/lang/String;JJ)[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v1, 0x19

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :sswitch_2
    const-string v0, "S_TEXT/ASS"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const-wide/16 v0, 0x2710

    .line 176
    .line 177
    const-string v8, "%01d:%02d:%02d:%02d"

    .line 178
    .line 179
    invoke-static {v8, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05(Ljava/lang/String;JJ)[B

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v1, 0x15

    .line 184
    .line 185
    :goto_5
    array-length v0, v2

    .line 186
    invoke-static {v2, v9, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iget v1, v7, LX/55b;->A01:I

    .line 190
    .line 191
    :goto_6
    iget v0, v7, LX/55b;->A00:I

    .line 192
    .line 193
    if-ge v1, v0, :cond_9

    .line 194
    .line 195
    iget-object v0, v7, LX/55b;->A02:[B

    .line 196
    .line 197
    aget-byte v0, v0, v1

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v7, v1}, LX/55b;->A0F(I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v1, v6, LX/5GU;->A0c:LX/5Fj;

    .line 205
    .line 206
    iget v0, v7, LX/55b;->A00:I

    .line 207
    .line 208
    invoke-interface {v1, v7, v0}, LX/5Fj;->Air(LX/55b;I)V

    .line 209
    .line 210
    .line 211
    iget v0, v7, LX/55b;->A00:I

    .line 212
    .line 213
    add-int v13, p3, v0

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5GU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Element "

    .line 6
    .line 7
    const-string v0, " must be in a TrackEntry"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5CU;->A00(Ljava/lang/String;)LX/5CU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static A05(Ljava/lang/String;JJ)[B
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v0, p1, v0

    .line 22
    .line 23
    long-to-int v3, v0

    .line 24
    int-to-long v0, v3

    .line 25
    const-wide/16 v6, 0xe10

    .line 26
    .line 27
    mul-long/2addr v0, v6

    .line 28
    const-wide/32 v8, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr v0, v8

    .line 32
    sub-long/2addr p1, v0

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v0, p1, v0

    .line 37
    .line 38
    long-to-int v2, v0

    .line 39
    int-to-long v0, v2

    .line 40
    const-wide/16 v6, 0x3c

    .line 41
    .line 42
    mul-long/2addr v0, v6

    .line 43
    mul-long/2addr v0, v8

    .line 44
    sub-long/2addr p1, v0

    .line 45
    div-long v0, p1, v8

    .line 46
    .line 47
    long-to-int v6, v0

    .line 48
    int-to-long v0, v6

    .line 49
    mul-long/2addr v0, v8

    .line 50
    sub-long/2addr p1, v0

    .line 51
    div-long/2addr p1, p3

    .line 52
    long-to-int v8, p1

    .line 53
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v3, v4, v2, v5}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v1, v6, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v1, v8, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method


# virtual methods
.method public final ANp(LX/5G8;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/5G8;

    .line 1
    .line 2
    return-void
.end method

.method public final Aft(LX/5G7;LX/5GG;)I
    .locals 28

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v27, p0

    .line 2
    .line 3
    move-object/from16 v0, v27

    .line 4
    .line 5
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:Z

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    :cond_0
    move-object/from16 v0, v27

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:Z

    .line 11
    .line 12
    if-nez v0, :cond_97

    .line 13
    .line 14
    move-object/from16 v0, v27

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/5H8;

    .line 17
    .line 18
    check-cast v4, LX/5Gh;

    .line 19
    .line 20
    iget-object v0, v4, LX/5Gh;->A03:LX/5H7;

    .line 21
    .line 22
    invoke-static {v0}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v11, v4, LX/5Gh;->A05:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/5H2;

    .line 32
    .line 33
    move-object/from16 v17, p1

    .line 34
    .line 35
    if-eqz v1, :cond_2f

    .line 36
    .line 37
    move-object/from16 v0, v17

    .line 38
    .line 39
    check-cast v0, LX/5G2;

    .line 40
    .line 41
    iget-wide v2, v0, LX/5G2;->A02:J

    .line 42
    .line 43
    iget-wide v0, v1, LX/5H2;->A01:J

    .line 44
    .line 45
    cmp-long v7, v2, v0

    .line 46
    .line 47
    if-ltz v7, :cond_2f

    .line 48
    .line 49
    iget-object v2, v4, LX/5Gh;->A03:LX/5H7;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/5H2;

    .line 56
    .line 57
    iget v1, v0, LX/5H2;->A00:I

    .line 58
    .line 59
    check-cast v2, LX/5Gr;

    .line 60
    .line 61
    iget-object v7, v2, LX/5Gr;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 62
    .line 63
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/5G8;

    .line 64
    .line 65
    move-object/from16 v26, v0

    .line 66
    .line 67
    invoke-static/range {v26 .. v26}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xa0

    .line 71
    .line 72
    if-eq v1, v0, :cond_2a

    .line 73
    .line 74
    const/16 v0, 0xae

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eq v1, v0, :cond_9

    .line 78
    .line 79
    const/16 v0, 0x4dbb

    .line 80
    .line 81
    const v10, 0x1c53bb6b

    .line 82
    .line 83
    .line 84
    if-eq v1, v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x6240

    .line 87
    .line 88
    if-eq v1, v0, :cond_7

    .line 89
    .line 90
    const/16 v0, 0x6d80

    .line 91
    .line 92
    if-eq v1, v0, :cond_6

    .line 93
    .line 94
    const v0, 0x1549a966

    .line 95
    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    const v0, 0x1654ae6b

    .line 100
    .line 101
    .line 102
    if-eq v1, v0, :cond_3

    .line 103
    .line 104
    if-ne v1, v10, :cond_81

    .line 105
    .line 106
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 107
    .line 108
    if-nez v0, :cond_80

    .line 109
    .line 110
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:LX/4uh;

    .line 111
    .line 112
    move-object/from16 v22, v0

    .line 113
    .line 114
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:LX/4uh;

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 119
    .line 120
    const-wide/16 v9, -0x1

    .line 121
    .line 122
    cmp-long v0, v2, v9

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 127
    .line 128
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v4, v0, v9

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    if-eqz v22, :cond_2

    .line 138
    .line 139
    move-object/from16 v4, v22

    .line 140
    .line 141
    iget v14, v4, LX/4uh;->A00:I

    .line 142
    .line 143
    if-eqz v14, :cond_2

    .line 144
    .line 145
    if-eqz v16, :cond_2

    .line 146
    .line 147
    move-object/from16 v4, v16

    .line 148
    .line 149
    iget v4, v4, LX/4uh;->A00:I

    .line 150
    .line 151
    move/from16 v23, v4

    .line 152
    .line 153
    if-ne v4, v14, :cond_2

    .line 154
    .line 155
    new-array v13, v14, [I

    .line 156
    .line 157
    new-array v12, v14, [J

    .line 158
    .line 159
    new-array v11, v14, [J

    .line 160
    .line 161
    new-array v10, v14, [J

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    :goto_1
    if-ge v15, v14, :cond_1

    .line 166
    .line 167
    if-ltz v15, :cond_84

    .line 168
    .line 169
    if-ge v15, v14, :cond_84

    .line 170
    .line 171
    move-object/from16 v4, v22

    .line 172
    .line 173
    iget-object v4, v4, LX/4uh;->A01:[J

    .line 174
    .line 175
    aget-wide v18, v4, v15

    .line 176
    .line 177
    aput-wide v18, v10, v15

    .line 178
    .line 179
    move/from16 v4, v23

    .line 180
    .line 181
    if-ge v15, v4, :cond_83

    .line 182
    .line 183
    move-object/from16 v4, v16

    .line 184
    .line 185
    iget-object v4, v4, LX/4uh;->A01:[J

    .line 186
    .line 187
    aget-wide v20, v4, v15

    .line 188
    .line 189
    add-long v18, v2, v20

    .line 190
    .line 191
    aput-wide v18, v12, v15

    .line 192
    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    :goto_2
    add-int/lit8 v4, v14, -0x1

    .line 197
    .line 198
    if-ge v9, v4, :cond_7e

    .line 199
    .line 200
    add-int/lit8 v20, v9, 0x1

    .line 201
    .line 202
    aget-wide v15, v12, v20

    .line 203
    .line 204
    aget-wide v18, v12, v9

    .line 205
    .line 206
    sub-long v15, v15, v18

    .line 207
    .line 208
    long-to-int v4, v15

    .line 209
    aput v4, v13, v9

    .line 210
    .line 211
    aget-wide v18, v10, v20

    .line 212
    .line 213
    aget-wide v15, v10, v9

    .line 214
    .line 215
    sub-long v18, v18, v15

    .line 216
    .line 217
    aput-wide v18, v11, v9

    .line 218
    .line 219
    move/from16 v9, v20

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 223
    .line 224
    const-wide/16 v0, 0x0

    .line 225
    .line 226
    new-instance v4, LX/5GC;

    .line 227
    .line 228
    invoke-direct {v4, v2, v3, v0, v1}, LX/5GC;-><init>(JJ)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_33

    .line 232
    .line 233
    :cond_3
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8d

    .line 240
    .line 241
    invoke-interface/range {v26 .. v26}, LX/5G8;->A8U()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_34

    .line 245
    .line 246
    :cond_4
    iget-wide v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 247
    .line 248
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    cmp-long v0, v1, v3

    .line 254
    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    const-wide/32 v0, 0xf4240

    .line 258
    .line 259
    .line 260
    iput-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 261
    .line 262
    :cond_5
    iget-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 263
    .line 264
    cmp-long v2, v0, v3

    .line 265
    .line 266
    if-eqz v2, :cond_81

    .line 267
    .line 268
    invoke-static {v7, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iput-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 273
    .line 274
    goto/16 :goto_34

    .line 275
    .line 276
    :cond_6
    invoke-static {v7, v1}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-boolean v0, v1, LX/5GU;->A0k:Z

    .line 281
    .line 282
    if-eqz v0, :cond_81

    .line 283
    .line 284
    iget-object v0, v1, LX/5GU;->A0o:[B

    .line 285
    .line 286
    if-eqz v0, :cond_81

    .line 287
    .line 288
    const-string v0, "Combining encryption and compression is not supported"

    .line 289
    .line 290
    goto/16 :goto_35

    .line 291
    .line 292
    :cond_7
    invoke-static {v7, v1}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-boolean v0, v7, LX/5GU;->A0k:Z

    .line 297
    .line 298
    if-eqz v0, :cond_81

    .line 299
    .line 300
    iget-object v0, v7, LX/5GU;->A0b:LX/5Go;

    .line 301
    .line 302
    if-eqz v0, :cond_85

    .line 303
    .line 304
    new-array v4, v5, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 305
    .line 306
    sget-object v3, LX/5EA;->A03:Ljava/util/UUID;

    .line 307
    .line 308
    iget-object v2, v0, LX/5Go;->A03:[B

    .line 309
    .line 310
    const-string v1, "video/webm"

    .line 311
    .line 312
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 313
    .line 314
    invoke-direct {v0, v8, v1, v3, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 315
    .line 316
    .line 317
    aput-object v0, v4, v6

    .line 318
    .line 319
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 320
    .line 321
    invoke-direct {v0, v8, v4, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;Z)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v7, LX/5GU;->A0a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 325
    .line 326
    goto/16 :goto_34

    .line 327
    .line 328
    :cond_8
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:I

    .line 329
    .line 330
    const/4 v0, -0x1

    .line 331
    if-eq v9, v0, :cond_86

    .line 332
    .line 333
    iget-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 334
    .line 335
    const-wide/16 v3, -0x1

    .line 336
    .line 337
    cmp-long v2, v0, v3

    .line 338
    .line 339
    if-eqz v2, :cond_86

    .line 340
    .line 341
    if-ne v9, v10, :cond_81

    .line 342
    .line 343
    iput-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 344
    .line 345
    goto/16 :goto_34

    .line 346
    .line 347
    :cond_9
    iget-object v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5GU;

    .line 348
    .line 349
    invoke-static {v4}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v10, v4, LX/5GU;->A0e:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v10, :cond_8c

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    sparse-switch v1, :sswitch_data_0

    .line 361
    .line 362
    .line 363
    :cond_a
    :goto_3
    iput-object v8, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5GU;

    .line 364
    .line 365
    goto/16 :goto_34

    .line 366
    .line 367
    :sswitch_0
    const-string v0, "V_MPEG4/ISO/AP"

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :sswitch_1
    const-string v0, "V_MPEG4/ISO/SP"

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :sswitch_2
    const-string v0, "A_MS/ACM"

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :sswitch_3
    const-string v0, "A_TRUEHD"

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :sswitch_4
    const-string v0, "A_VORBIS"

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :sswitch_5
    const-string v0, "A_MPEG/L2"

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :sswitch_6
    const-string v0, "A_MPEG/L3"

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :sswitch_7
    const-string v0, "V_MS/VFW/FOURCC"

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :sswitch_8
    const-string v0, "S_DVBSUB"

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :sswitch_9
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :sswitch_a
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :sswitch_b
    const-string v0, "S_VOBSUB"

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :sswitch_c
    const-string v0, "A_DTS/LOSSLESS"

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :sswitch_d
    const-string v0, "A_AAC"

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :sswitch_e
    const-string v0, "A_AC3"

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :sswitch_f
    const-string v0, "A_DTS"

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :sswitch_10
    const-string v0, "V_AV1"

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :sswitch_11
    const-string v0, "V_VP8"

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :sswitch_12
    const-string v0, "V_VP9"

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :sswitch_13
    const-string v0, "S_HDMV/PGS"

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :sswitch_14
    const-string v0, "V_THEORA"

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :sswitch_15
    const-string v0, "A_DTS/EXPRESS"

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :sswitch_16
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :sswitch_17
    const-string v0, "A_PCM/INT/BIG"

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :sswitch_18
    const-string v0, "A_PCM/INT/LIT"

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :sswitch_19
    const-string v0, "S_TEXT/ASS"

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :sswitch_1a
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :sswitch_1b
    const-string v0, "S_TEXT/WEBVTT"

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :sswitch_1c
    const-string v0, "S_TEXT/UTF8"

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :sswitch_1d
    const-string v0, "V_MPEG2"

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :sswitch_1e
    const-string v0, "A_EAC3"

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :sswitch_1f
    const-string v0, "A_FLAC"

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :sswitch_20
    const-string v0, "A_OPUS"

    .line 464
    .line 465
    :goto_4
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_a

    .line 470
    .line 471
    iget v0, v4, LX/5GU;->A0S:I

    .line 472
    .line 473
    move/from16 v25, v0

    .line 474
    .line 475
    const/16 v12, 0x8

    .line 476
    .line 477
    const/4 v9, 0x3

    .line 478
    const/4 v13, 0x2

    .line 479
    sparse-switch v1, :sswitch_data_1

    .line 480
    .line 481
    .line 482
    :goto_5
    const/4 v14, -0x1

    .line 483
    :cond_b
    const-string v24, "application/dvbsubs"

    .line 484
    .line 485
    const-string v23, "application/pgs"

    .line 486
    .line 487
    const-string v22, "application/vobsub"

    .line 488
    .line 489
    const-string v21, "text/vtt"

    .line 490
    .line 491
    const-string v20, "text/x-ssa"

    .line 492
    .line 493
    const-string v18, "application/x-subrip"

    .line 494
    .line 495
    const-string v2, ". Setting mimeType to "

    .line 496
    .line 497
    const-string v3, "audio/raw"

    .line 498
    .line 499
    const-string v11, "MatroskaExtractor"

    .line 500
    .line 501
    const-string v1, "audio/x-unknown"

    .line 502
    .line 503
    packed-switch v14, :pswitch_data_0

    .line 504
    .line 505
    .line 506
    const-string v0, "Unrecognized codec identifier."

    .line 507
    .line 508
    new-instance v2, LX/5CU;

    .line 509
    .line 510
    invoke-direct {v2, v0, v8, v5, v5}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 511
    .line 512
    .line 513
    throw v2

    .line 514
    :sswitch_21
    const-string v0, "V_MPEG4/ISO/AP"

    .line 515
    .line 516
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/4 v14, 0x0

    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :sswitch_22
    const-string v0, "V_MPEG4/ISO/SP"

    .line 524
    .line 525
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/4 v14, 0x1

    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :sswitch_23
    const-string v0, "A_MS/ACM"

    .line 533
    .line 534
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/4 v14, 0x2

    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :sswitch_24
    const-string v0, "A_TRUEHD"

    .line 542
    .line 543
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/4 v14, 0x3

    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :sswitch_25
    const-string v0, "A_VORBIS"

    .line 551
    .line 552
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const/4 v14, 0x4

    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :sswitch_26
    const-string v0, "A_MPEG/L2"

    .line 560
    .line 561
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/4 v14, 0x5

    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :sswitch_27
    const-string v0, "A_MPEG/L3"

    .line 569
    .line 570
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const/4 v14, 0x6

    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :sswitch_28
    const-string v0, "V_MS/VFW/FOURCC"

    .line 578
    .line 579
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/4 v14, 0x7

    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :sswitch_29
    const-string v0, "S_DVBSUB"

    .line 587
    .line 588
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/16 v14, 0x8

    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :sswitch_2a
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 597
    .line 598
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const/16 v14, 0x9

    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :sswitch_2b
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 607
    .line 608
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const/16 v14, 0xa

    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :sswitch_2c
    const-string v0, "S_VOBSUB"

    .line 617
    .line 618
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/16 v14, 0xb

    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :sswitch_2d
    const-string v0, "A_DTS/LOSSLESS"

    .line 627
    .line 628
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/16 v14, 0xc

    .line 633
    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :sswitch_2e
    const-string v0, "A_AAC"

    .line 637
    .line 638
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const/16 v14, 0xd

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :sswitch_2f
    const-string v0, "A_AC3"

    .line 647
    .line 648
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/16 v14, 0xe

    .line 653
    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :sswitch_30
    const-string v0, "A_DTS"

    .line 657
    .line 658
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const/16 v14, 0xf

    .line 663
    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :sswitch_31
    const-string v0, "V_AV1"

    .line 667
    .line 668
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    const/16 v14, 0x10

    .line 673
    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :sswitch_32
    const-string v0, "V_VP8"

    .line 677
    .line 678
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const/16 v14, 0x11

    .line 683
    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :sswitch_33
    const-string v0, "V_VP9"

    .line 687
    .line 688
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    const/16 v14, 0x12

    .line 693
    .line 694
    goto :goto_6

    .line 695
    :sswitch_34
    const-string v0, "S_HDMV/PGS"

    .line 696
    .line 697
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/16 v14, 0x13

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :sswitch_35
    const-string v0, "V_THEORA"

    .line 705
    .line 706
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    const/16 v14, 0x14

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :sswitch_36
    const-string v0, "A_DTS/EXPRESS"

    .line 714
    .line 715
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    const/16 v14, 0x15

    .line 720
    .line 721
    goto :goto_6

    .line 722
    :sswitch_37
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 723
    .line 724
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const/16 v14, 0x16

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :sswitch_38
    const-string v0, "A_PCM/INT/BIG"

    .line 732
    .line 733
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const/16 v14, 0x17

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :sswitch_39
    const-string v0, "A_PCM/INT/LIT"

    .line 741
    .line 742
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/16 v14, 0x18

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :sswitch_3a
    const-string v0, "S_TEXT/ASS"

    .line 750
    .line 751
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    const/16 v14, 0x19

    .line 756
    .line 757
    goto :goto_6

    .line 758
    :sswitch_3b
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 759
    .line 760
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const/16 v14, 0x1a

    .line 765
    .line 766
    goto :goto_6

    .line 767
    :sswitch_3c
    const-string v0, "S_TEXT/WEBVTT"

    .line 768
    .line 769
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    const/16 v14, 0x1b

    .line 774
    .line 775
    goto :goto_6

    .line 776
    :sswitch_3d
    const-string v0, "S_TEXT/UTF8"

    .line 777
    .line 778
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    const/16 v14, 0x1c

    .line 783
    .line 784
    goto :goto_6

    .line 785
    :sswitch_3e
    const-string v0, "V_MPEG2"

    .line 786
    .line 787
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    const/16 v14, 0x1d

    .line 792
    .line 793
    goto :goto_6

    .line 794
    :sswitch_3f
    const-string v0, "A_EAC3"

    .line 795
    .line 796
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    const/16 v14, 0x1e

    .line 801
    .line 802
    goto :goto_6

    .line 803
    :sswitch_40
    const-string v0, "A_FLAC"

    .line 804
    .line 805
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    const/16 v14, 0x1f

    .line 810
    .line 811
    goto :goto_6

    .line 812
    :sswitch_41
    const-string v0, "A_OPUS"

    .line 813
    .line 814
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    const/16 v14, 0x20

    .line 819
    .line 820
    :goto_6
    if-nez v0, :cond_b

    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :pswitch_0
    iget-object v0, v4, LX/5GU;->A0l:[B

    .line 825
    .line 826
    if-nez v0, :cond_c

    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    :goto_7
    const-string v3, "video/mp4v-es"

    .line 830
    .line 831
    goto/16 :goto_11

    .line 832
    .line 833
    :cond_c
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    goto :goto_7

    .line 838
    :pswitch_1
    invoke-static {v4, v10}, LX/5GU;->A00(LX/5GU;Ljava/lang/String;)[B

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-instance v14, LX/55b;

    .line 843
    .line 844
    invoke-direct {v14, v0}, LX/55b;-><init>([B)V

    .line 845
    .line 846
    .line 847
    :try_start_0
    iget-object v10, v14, LX/55b;->A02:[B

    .line 848
    .line 849
    iget v0, v14, LX/55b;->A01:I

    .line 850
    .line 851
    add-int/lit8 v13, v0, 0x1

    .line 852
    .line 853
    aget-byte v0, v10, v0

    .line 854
    .line 855
    and-int/lit16 v12, v0, 0xff

    .line 856
    .line 857
    add-int/lit8 v0, v13, 0x1

    .line 858
    .line 859
    iput v0, v14, LX/55b;->A01:I

    .line 860
    .line 861
    aget-byte v0, v10, v13

    .line 862
    .line 863
    and-int/lit16 v0, v0, 0xff

    .line 864
    .line 865
    shl-int/lit8 v10, v0, 0x8

    .line 866
    .line 867
    or-int/2addr v10, v12

    .line 868
    if-eq v10, v5, :cond_e

    .line 869
    .line 870
    const v0, 0xfffe

    .line 871
    .line 872
    .line 873
    if-ne v10, v0, :cond_d

    .line 874
    .line 875
    const/16 v0, 0x18

    .line 876
    .line 877
    invoke-virtual {v14, v0}, LX/55b;->A0G(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v14}, LX/55b;->A07()J

    .line 881
    .line 882
    .line 883
    move-result-wide v15

    .line 884
    sget-object v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0t:Ljava/util/UUID;

    .line 885
    .line 886
    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 887
    .line 888
    .line 889
    move-result-wide v12

    .line 890
    cmp-long v0, v15, v12

    .line 891
    .line 892
    if-nez v0, :cond_d

    .line 893
    .line 894
    invoke-virtual {v14}, LX/55b;->A07()J

    .line 895
    .line 896
    .line 897
    move-result-wide v14

    .line 898
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 899
    .line 900
    .line 901
    move-result-wide v12

    .line 902
    cmp-long v0, v14, v12

    .line 903
    .line 904
    if-nez v0, :cond_d

    .line 905
    .line 906
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :cond_d
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 912
    .line 913
    goto/16 :goto_f

    .line 914
    .line 915
    :cond_e
    :goto_8
    iget v10, v4, LX/5GU;->A0D:I

    .line 916
    .line 917
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Util;->A02(I)I

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    if-nez v12, :cond_17

    .line 922
    .line 923
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    const-string v0, "Unsupported PCM bit depth: "

    .line 928
    .line 929
    goto/16 :goto_e

    .line 930
    .line 931
    :pswitch_2
    new-instance v0, LX/5G3;

    .line 932
    .line 933
    invoke-direct {v0}, LX/5G3;-><init>()V

    .line 934
    .line 935
    .line 936
    iput-object v0, v4, LX/5GU;->A0d:LX/5G3;

    .line 937
    .line 938
    const-string v3, "audio/true-hd"

    .line 939
    .line 940
    goto/16 :goto_10

    .line 941
    .line 942
    :pswitch_3
    invoke-static {v4, v10}, LX/5GU;->A00(LX/5GU;Ljava/lang/String;)[B

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    const-string v3, "Error parsing vorbis codec private"

    .line 947
    .line 948
    :try_start_1
    aget-byte v0, v11, v6

    .line 949
    .line 950
    if-ne v0, v13, :cond_8a

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    const/4 v12, 0x0

    .line 954
    :goto_9
    aget-byte v1, v11, v2

    .line 955
    .line 956
    and-int/lit16 v0, v1, 0xff

    .line 957
    .line 958
    const/16 v14, 0xff

    .line 959
    .line 960
    if-ne v0, v14, :cond_f

    .line 961
    .line 962
    add-int/lit16 v12, v12, 0xff

    .line 963
    .line 964
    add-int/lit8 v2, v2, 0x1

    .line 965
    .line 966
    goto :goto_9

    .line 967
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 968
    .line 969
    and-int/2addr v1, v14

    .line 970
    add-int/2addr v12, v1

    .line 971
    const/4 v1, 0x0

    .line 972
    :goto_a
    aget-byte v10, v11, v2

    .line 973
    .line 974
    and-int/lit16 v0, v10, 0xff

    .line 975
    .line 976
    if-ne v0, v14, :cond_10

    .line 977
    .line 978
    add-int/lit16 v1, v1, 0xff

    .line 979
    .line 980
    add-int/lit8 v2, v2, 0x1

    .line 981
    .line 982
    goto :goto_a

    .line 983
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 984
    .line 985
    and-int/2addr v10, v14

    .line 986
    add-int/2addr v1, v10

    .line 987
    aget-byte v0, v11, v2

    .line 988
    .line 989
    if-ne v0, v5, :cond_89

    .line 990
    .line 991
    new-array v10, v12, [B

    .line 992
    .line 993
    invoke-static {v11, v2, v10, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 994
    .line 995
    .line 996
    add-int/2addr v2, v12

    .line 997
    aget-byte v0, v11, v2

    .line 998
    .line 999
    if-ne v0, v9, :cond_88

    .line 1000
    .line 1001
    add-int/2addr v2, v1

    .line 1002
    aget-byte v1, v11, v2

    .line 1003
    .line 1004
    const/4 v0, 0x5

    .line 1005
    if-ne v1, v0, :cond_87

    .line 1006
    .line 1007
    array-length v1, v11

    .line 1008
    sub-int/2addr v1, v2

    .line 1009
    new-array v0, v1, [B

    .line 1010
    .line 1011
    invoke-static {v11, v2, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v13}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1022
    .line 1023
    .line 1024
    const-string v3, "audio/vorbis"

    .line 1025
    .line 1026
    const/4 v10, 0x0

    .line 1027
    const/16 v11, 0x2000

    .line 1028
    .line 1029
    goto/16 :goto_13

    .line 1030
    .line 1031
    :pswitch_4
    const-string v3, "audio/mpeg-L2"

    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :pswitch_5
    const-string v3, "audio/mpeg"

    .line 1035
    .line 1036
    :goto_b
    const/4 v2, 0x0

    .line 1037
    const/4 v10, 0x0

    .line 1038
    const/16 v11, 0x1000

    .line 1039
    .line 1040
    goto/16 :goto_13

    .line 1041
    .line 1042
    :pswitch_6
    invoke-static {v4, v10}, LX/5GU;->A00(LX/5GU;Ljava/lang/String;)[B

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    new-instance v0, LX/55b;

    .line 1047
    .line 1048
    invoke-direct {v0, v1}, LX/55b;-><init>([B)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v13, 0x10

    .line 1052
    .line 1053
    :try_start_2
    invoke-virtual {v0, v13}, LX/55b;->A0H(I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v10, v0, LX/55b;->A02:[B

    .line 1057
    .line 1058
    iget v0, v0, LX/55b;->A01:I

    .line 1059
    .line 1060
    add-int/lit8 v1, v0, 0x1

    .line 1061
    .line 1062
    aget-byte v0, v10, v0

    .line 1063
    .line 1064
    int-to-long v2, v0

    .line 1065
    const-wide/16 v15, 0xff

    .line 1066
    .line 1067
    and-long/2addr v2, v15

    .line 1068
    add-int/lit8 v14, v1, 0x1

    .line 1069
    .line 1070
    aget-byte v0, v10, v1

    .line 1071
    .line 1072
    int-to-long v0, v0

    .line 1073
    and-long/2addr v0, v15

    .line 1074
    shl-long/2addr v0, v12

    .line 1075
    or-long/2addr v2, v0

    .line 1076
    add-int/lit8 v12, v14, 0x1

    .line 1077
    .line 1078
    aget-byte v0, v10, v14

    .line 1079
    .line 1080
    int-to-long v0, v0

    .line 1081
    and-long/2addr v0, v15

    .line 1082
    shl-long/2addr v0, v13

    .line 1083
    or-long/2addr v2, v0

    .line 1084
    add-int/lit8 v14, v12, 0x1

    .line 1085
    .line 1086
    aget-byte v0, v10, v12

    .line 1087
    .line 1088
    int-to-long v0, v0

    .line 1089
    and-long/2addr v0, v15

    .line 1090
    const/16 v12, 0x18

    .line 1091
    .line 1092
    shl-long/2addr v0, v12

    .line 1093
    or-long/2addr v0, v2

    .line 1094
    const-wide/32 v12, 0x58564944

    .line 1095
    .line 1096
    .line 1097
    cmp-long v2, v0, v12

    .line 1098
    .line 1099
    if-nez v2, :cond_11

    .line 1100
    .line 1101
    const-string v0, "video/divx"

    .line 1102
    .line 1103
    invoke-static {v0, v8}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    goto :goto_d

    .line 1108
    :cond_11
    const-wide/32 v12, 0x33363248

    .line 1109
    .line 1110
    .line 1111
    cmp-long v2, v0, v12

    .line 1112
    .line 1113
    if-nez v2, :cond_12

    .line 1114
    .line 1115
    const-string v0, "video/3gpp"

    .line 1116
    .line 1117
    invoke-static {v0, v8}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    goto :goto_d

    .line 1122
    :cond_12
    const-wide/32 v12, 0x31435657

    .line 1123
    .line 1124
    .line 1125
    cmp-long v2, v0, v12

    .line 1126
    .line 1127
    if-nez v2, :cond_14

    .line 1128
    .line 1129
    add-int/lit8 v3, v14, 0x14

    .line 1130
    .line 1131
    :goto_c
    array-length v2, v10

    .line 1132
    add-int/lit8 v0, v2, -0x4

    .line 1133
    .line 1134
    if-ge v3, v0, :cond_8b

    .line 1135
    .line 1136
    aget-byte v0, v10, v3

    .line 1137
    .line 1138
    if-nez v0, :cond_13

    .line 1139
    .line 1140
    add-int/lit8 v0, v3, 0x1

    .line 1141
    .line 1142
    aget-byte v0, v10, v0

    .line 1143
    .line 1144
    if-nez v0, :cond_13

    .line 1145
    .line 1146
    add-int/lit8 v0, v3, 0x2

    .line 1147
    .line 1148
    aget-byte v0, v10, v0

    .line 1149
    .line 1150
    if-ne v0, v5, :cond_13

    .line 1151
    .line 1152
    add-int/lit8 v0, v3, 0x3

    .line 1153
    .line 1154
    aget-byte v1, v10, v0

    .line 1155
    .line 1156
    const/16 v0, 0xf

    .line 1157
    .line 1158
    if-ne v1, v0, :cond_13

    .line 1159
    .line 1160
    invoke-static {v10, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    const-string v1, "video/wvc1"

    .line 1165
    .line 1166
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    goto :goto_d

    .line 1175
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 1176
    .line 1177
    goto :goto_c
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1178
    :cond_14
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1179
    .line 1180
    invoke-static {v11, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    const-string v0, "video/x-unknown"

    .line 1184
    .line 1185
    invoke-static {v0, v8}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    :goto_d
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v3, Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Ljava/util/List;

    .line 1196
    .line 1197
    goto/16 :goto_11

    .line 1198
    .line 1199
    :pswitch_7
    const/4 v2, 0x4

    .line 1200
    new-array v1, v2, [B

    .line 1201
    .line 1202
    invoke-static {v4, v10}, LX/5GU;->A00(LX/5GU;Ljava/lang/String;)[B

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1207
    .line 1208
    .line 1209
    new-array v0, v5, [[B

    .line 1210
    .line 1211
    aput-object v1, v0, v6

    .line 1212
    .line 1213
    invoke-static {v0}, LX/4CK;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    move-object/from16 v3, v24

    .line 1218
    .line 1219
    goto/16 :goto_11

    .line 1220
    .line 1221
    :pswitch_8
    invoke-static {v4, v10}, LX/5GU;->A00(LX/5GU;Ljava/lang/String;)[B

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    new-instance v0, LX/55b;

    .line 1226
    .line 1227
    invoke-direct {v0, v1}, LX/55b;-><init>([B)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, LX/5GX;->A00(LX/55b;)LX/5GX;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    iget-object v2, v1, LX/5GX;->A03:Ljava/util/List;

    .line 1235
    .line 1236
    iget v0, v1, LX/5GX;->A01:I

    .line 1237
    .line 1238
    iput v0, v4, LX/5GU;->A0R:I

    .line 1239
    .line 1240
    iget-object v10, v1, LX/5GX;->A02:Ljava/lang/String;

    .line 1241
    .line 1242
    const-string v3, "video/avc"

    .line 1243
    .line 1244
    goto/16 :goto_12

    .line 1245
    .line 1246
    :pswitch_9
    new-array v1, v5, [[B

    .line 1247
    .line 1248
    invoke-static {v4, v10}, LX/5GU;->A00(LX/5GU;Ljava/lang/String;)[B

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    aput-object v0, v1, v6

    .line 1253
    .line 1254
    invoke-static {v1}, LX/4CK;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    move-object/from16 v3, v22

    .line 1259
    .line 1260
    goto/16 :goto_11

    .line 1261
    .line 1262
    :pswitch_a
    const-string v3, "audio/vnd.dts.hd"

    .line 1263
    .line 1264
    goto/16 :goto_10

    .line 1265
    .line 1266
    :pswitch_b
    invoke-static {v4, v10}, LX/5GU;->A00(LX/5GU;Ljava/lang/String;)[B

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    iget-object v0, v4, LX/5GU;->A0l:[B

    .line 1275
    .line 1276
    invoke-static {v0}, LX/55Z;->A01([B)LX/5Gs;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    iget v0, v1, LX/5Gs;->A01:I

    .line 1281
    .line 1282
    iput v0, v4, LX/5GU;->A0U:I

    .line 1283
    .line 1284
    iget v0, v1, LX/5Gs;->A00:I

    .line 1285
    .line 1286
    iput v0, v4, LX/5GU;->A0F:I

    .line 1287
    .line 1288
    iget-object v10, v1, LX/5Gs;->A02:Ljava/lang/String;

    .line 1289
    .line 1290
    const-string v3, "audio/mp4a-latm"

    .line 1291
    .line 1292
    const/4 v11, -0x1

    .line 1293
    const/4 v12, -0x1

    .line 1294
    goto/16 :goto_14

    .line 1295
    .line 1296
    :pswitch_c
    const-string v3, "audio/ac3"

    .line 1297
    .line 1298
    goto/16 :goto_10

    .line 1299
    .line 1300
    :pswitch_d
    const-string v3, "audio/vnd.dts"

    .line 1301
    .line 1302
    goto/16 :goto_10

    .line 1303
    .line 1304
    :pswitch_e
    const-string v3, "video/av01"

    .line 1305
    .line 1306
    goto/16 :goto_10

    .line 1307
    .line 1308
    :pswitch_f
    const-string v3, "video/x-vnd.on2.vp8"

    .line 1309
    .line 1310
    goto/16 :goto_10

    .line 1311
    .line 1312
    :pswitch_10
    const-string v3, "video/x-vnd.on2.vp9"

    .line 1313
    .line 1314
    goto/16 :goto_10

    .line 1315
    .line 1316
    :pswitch_11
    move-object/from16 v3, v23

    .line 1317
    .line 1318
    goto/16 :goto_10

    .line 1319
    .line 1320
    :pswitch_12
    const-string v3, "video/x-unknown"

    .line 1321
    .line 1322
    goto/16 :goto_10

    .line 1323
    .line 1324
    :pswitch_13
    iget v10, v4, LX/5GU;->A0D:I

    .line 1325
    .line 1326
    const/16 v0, 0x20

    .line 1327
    .line 1328
    if-ne v10, v0, :cond_15

    .line 1329
    .line 1330
    const/4 v2, 0x0

    .line 1331
    const/4 v10, 0x0

    .line 1332
    const/4 v11, -0x1

    .line 1333
    const/4 v12, 0x4

    .line 1334
    goto/16 :goto_14

    .line 1335
    .line 1336
    :cond_15
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    const-string v0, "Unsupported floating point PCM bit depth: "

    .line 1341
    .line 1342
    goto :goto_e

    .line 1343
    :pswitch_14
    iget v10, v4, LX/5GU;->A0D:I

    .line 1344
    .line 1345
    if-ne v10, v12, :cond_16

    .line 1346
    .line 1347
    const/4 v2, 0x0

    .line 1348
    const/4 v10, 0x0

    .line 1349
    const/4 v11, -0x1

    .line 1350
    const/4 v12, 0x3

    .line 1351
    goto/16 :goto_14

    .line 1352
    .line 1353
    :pswitch_15
    iget v10, v4, LX/5GU;->A0D:I

    .line 1354
    .line 1355
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Util;->A02(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v12

    .line 1359
    if-nez v12, :cond_17

    .line 1360
    .line 1361
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    const-string v0, "Unsupported little endian PCM bit depth: "

    .line 1366
    .line 1367
    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    :goto_f
    invoke-static {v2, v1, v3}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v11, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    move-object v3, v1

    .line 1381
    goto :goto_10

    .line 1382
    :cond_16
    const/16 v0, 0x10

    .line 1383
    .line 1384
    if-ne v10, v0, :cond_18

    .line 1385
    .line 1386
    const/high16 v12, 0x10000000

    .line 1387
    .line 1388
    :cond_17
    const/4 v2, 0x0

    .line 1389
    const/4 v10, 0x0

    .line 1390
    const/4 v11, -0x1

    .line 1391
    goto/16 :goto_14

    .line 1392
    .line 1393
    :cond_18
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    const-string v0, "Unsupported big endian PCM bit depth: "

    .line 1398
    .line 1399
    goto :goto_e

    .line 1400
    :pswitch_16
    new-array v1, v13, [[B

    .line 1401
    .line 1402
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0u:[B

    .line 1403
    .line 1404
    aput-object v0, v1, v6

    .line 1405
    .line 1406
    invoke-static {v4, v10}, LX/5GU;->A00(LX/5GU;Ljava/lang/String;)[B

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    aput-object v0, v1, v5

    .line 1411
    .line 1412
    invoke-static {v1}, LX/4CK;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    move-object/from16 v3, v20

    .line 1417
    .line 1418
    goto :goto_11

    .line 1419
    :pswitch_17
    invoke-static {v4, v10}, LX/5GU;->A00(LX/5GU;Ljava/lang/String;)[B

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    new-instance v0, LX/55b;

    .line 1424
    .line 1425
    invoke-direct {v0, v1}, LX/55b;-><init>([B)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0}, LX/5GV;->A00(LX/55b;)LX/5GV;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    iget-object v2, v1, LX/5GV;->A06:Ljava/util/List;

    .line 1433
    .line 1434
    iget v0, v1, LX/5GV;->A04:I

    .line 1435
    .line 1436
    iput v0, v4, LX/5GU;->A0R:I

    .line 1437
    .line 1438
    iget-object v10, v1, LX/5GV;->A05:Ljava/lang/String;

    .line 1439
    .line 1440
    const-string v3, "video/hevc"

    .line 1441
    .line 1442
    goto :goto_12

    .line 1443
    :pswitch_18
    move-object/from16 v3, v21

    .line 1444
    .line 1445
    goto :goto_10

    .line 1446
    :pswitch_19
    move-object/from16 v3, v18

    .line 1447
    .line 1448
    goto :goto_10

    .line 1449
    :pswitch_1a
    const-string v3, "video/mpeg2"

    .line 1450
    .line 1451
    goto :goto_10

    .line 1452
    :pswitch_1b
    const-string v3, "audio/eac3"

    .line 1453
    .line 1454
    :goto_10
    const/4 v2, 0x0

    .line 1455
    goto :goto_11

    .line 1456
    :pswitch_1c
    invoke-static {v4, v10}, LX/5GU;->A00(LX/5GU;Ljava/lang/String;)[B

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    const-string v3, "audio/flac"

    .line 1465
    .line 1466
    :goto_11
    const/4 v10, 0x0

    .line 1467
    :goto_12
    const/4 v11, -0x1

    .line 1468
    goto :goto_13

    .line 1469
    :pswitch_1d
    invoke-static {v9}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-static {v4, v10}, LX/5GU;->A00(LX/5GU;Ljava/lang/String;)[B

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1485
    .line 1486
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    iget-wide v0, v4, LX/5GU;->A0Y:J

    .line 1491
    .line 1492
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    iget-wide v0, v4, LX/5GU;->A0Z:J

    .line 1511
    .line 1512
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    const-string v3, "audio/opus"

    .line 1523
    .line 1524
    const/4 v10, 0x0

    .line 1525
    const/16 v11, 0x1680

    .line 1526
    .line 1527
    :goto_13
    const/4 v12, -0x1

    .line 1528
    :goto_14
    iget-object v1, v4, LX/5GU;->A0m:[B

    .line 1529
    .line 1530
    if-eqz v1, :cond_19

    .line 1531
    .line 1532
    new-instance v0, LX/55b;

    .line 1533
    .line 1534
    invoke-direct {v0, v1}, LX/55b;-><init>([B)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v0}, LX/5Gj;->A00(LX/55b;)LX/5Gj;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    if-eqz v0, :cond_19

    .line 1542
    .line 1543
    iget-object v10, v0, LX/5Gj;->A00:Ljava/lang/String;

    .line 1544
    .line 1545
    const-string v3, "video/dolby-vision"

    .line 1546
    .line 1547
    :cond_19
    iget-boolean v1, v4, LX/5GU;->A0h:Z

    .line 1548
    .line 1549
    iget-boolean v0, v4, LX/5GU;->A0i:Z

    .line 1550
    .line 1551
    const/16 v19, 0x0

    .line 1552
    .line 1553
    if-eqz v0, :cond_1a

    .line 1554
    .line 1555
    const/16 v19, 0x2

    .line 1556
    .line 1557
    :cond_1a
    or-int v19, v19, v1

    .line 1558
    .line 1559
    new-instance v1, LX/5Fx;

    .line 1560
    .line 1561
    invoke-direct {v1}, LX/5Fx;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v3}, LX/433;->A1Y(Ljava/lang/String;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_1d

    .line 1569
    .line 1570
    iget v0, v4, LX/5GU;->A0F:I

    .line 1571
    .line 1572
    iput v0, v1, LX/5Fx;->A04:I

    .line 1573
    .line 1574
    iget v0, v4, LX/5GU;->A0U:I

    .line 1575
    .line 1576
    iput v0, v1, LX/5Fx;->A0E:I

    .line 1577
    .line 1578
    iput v12, v1, LX/5Fx;->A0A:I

    .line 1579
    .line 1580
    const/4 v9, 0x1

    .line 1581
    :cond_1b
    :goto_15
    iget-object v12, v4, LX/5GU;->A0g:Ljava/lang/String;

    .line 1582
    .line 1583
    if-eqz v12, :cond_1c

    .line 1584
    .line 1585
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0s:Ljava/util/Map;

    .line 1586
    .line 1587
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-nez v0, :cond_1c

    .line 1592
    .line 1593
    iget-object v0, v4, LX/5GU;->A0g:Ljava/lang/String;

    .line 1594
    .line 1595
    iput-object v0, v1, LX/5Fx;->A0S:Ljava/lang/String;

    .line 1596
    .line 1597
    :cond_1c
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    iput-object v0, v1, LX/5Fx;->A0R:Ljava/lang/String;

    .line 1602
    .line 1603
    iput-object v3, v1, LX/5Fx;->A0U:Ljava/lang/String;

    .line 1604
    .line 1605
    iput v11, v1, LX/5Fx;->A09:I

    .line 1606
    .line 1607
    iget-object v0, v4, LX/5GU;->A0f:Ljava/lang/String;

    .line 1608
    .line 1609
    iput-object v0, v1, LX/5Fx;->A0T:Ljava/lang/String;

    .line 1610
    .line 1611
    move/from16 v0, v19

    .line 1612
    .line 1613
    iput v0, v1, LX/5Fx;->A0F:I

    .line 1614
    .line 1615
    iput-object v2, v1, LX/5Fx;->A0V:Ljava/util/List;

    .line 1616
    .line 1617
    iput-object v10, v1, LX/5Fx;->A0P:Ljava/lang/String;

    .line 1618
    .line 1619
    iget-object v0, v4, LX/5GU;->A0a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1620
    .line 1621
    invoke-virtual {v1, v0}, LX/5Fx;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v1}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    iget v1, v4, LX/5GU;->A0S:I

    .line 1629
    .line 1630
    move-object/from16 v0, v26

    .line 1631
    .line 1632
    invoke-interface {v0, v1, v9}, LX/5G8;->Aoa(II)LX/5Fj;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    iput-object v0, v4, LX/5GU;->A0c:LX/5Fj;

    .line 1637
    .line 1638
    invoke-interface {v0, v2}, LX/5Fj;->A9M(LX/5Fy;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    .line 1642
    .line 1643
    iget v0, v4, LX/5GU;->A0S:I

    .line 1644
    .line 1645
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_3

    .line 1649
    .line 1650
    :cond_1d
    invoke-static {v3}, LX/433;->A1Z(Ljava/lang/String;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_29

    .line 1655
    .line 1656
    iget v0, v4, LX/5GU;->A0L:I

    .line 1657
    .line 1658
    if-nez v0, :cond_28

    .line 1659
    .line 1660
    iget v0, v4, LX/5GU;->A0M:I

    .line 1661
    .line 1662
    const/4 v12, -0x1

    .line 1663
    if-ne v0, v12, :cond_1e

    .line 1664
    .line 1665
    iget v0, v4, LX/5GU;->A0X:I

    .line 1666
    .line 1667
    :cond_1e
    iput v0, v4, LX/5GU;->A0M:I

    .line 1668
    .line 1669
    iget v0, v4, LX/5GU;->A0K:I

    .line 1670
    .line 1671
    if-ne v0, v12, :cond_1f

    .line 1672
    .line 1673
    iget v0, v4, LX/5GU;->A0N:I

    .line 1674
    .line 1675
    :cond_1f
    iput v0, v4, LX/5GU;->A0K:I

    .line 1676
    .line 1677
    :goto_16
    const/high16 v18, -0x40800000    # -1.0f

    .line 1678
    .line 1679
    iget v13, v4, LX/5GU;->A0M:I

    .line 1680
    .line 1681
    if-eq v13, v12, :cond_20

    .line 1682
    .line 1683
    iget v9, v4, LX/5GU;->A0K:I

    .line 1684
    .line 1685
    if-eq v9, v12, :cond_20

    .line 1686
    .line 1687
    iget v0, v4, LX/5GU;->A0N:I

    .line 1688
    .line 1689
    mul-int/2addr v0, v13

    .line 1690
    int-to-float v0, v0

    .line 1691
    move/from16 v18, v0

    .line 1692
    .line 1693
    iget v0, v4, LX/5GU;->A0X:I

    .line 1694
    .line 1695
    mul-int/2addr v0, v9

    .line 1696
    int-to-float v0, v0

    .line 1697
    div-float v18, v18, v0

    .line 1698
    .line 1699
    :cond_20
    iget-boolean v0, v4, LX/5GU;->A0j:Z

    .line 1700
    .line 1701
    if-eqz v0, :cond_27

    .line 1702
    .line 1703
    iget v0, v4, LX/5GU;->A06:F

    .line 1704
    .line 1705
    const/high16 v9, -0x40800000    # -1.0f

    .line 1706
    .line 1707
    cmpl-float v0, v0, v9

    .line 1708
    .line 1709
    if-eqz v0, :cond_26

    .line 1710
    .line 1711
    iget v0, v4, LX/5GU;->A07:F

    .line 1712
    .line 1713
    cmpl-float v0, v0, v9

    .line 1714
    .line 1715
    if-eqz v0, :cond_26

    .line 1716
    .line 1717
    iget v0, v4, LX/5GU;->A04:F

    .line 1718
    .line 1719
    cmpl-float v0, v0, v9

    .line 1720
    .line 1721
    if-eqz v0, :cond_26

    .line 1722
    .line 1723
    iget v0, v4, LX/5GU;->A05:F

    .line 1724
    .line 1725
    cmpl-float v0, v0, v9

    .line 1726
    .line 1727
    if-eqz v0, :cond_26

    .line 1728
    .line 1729
    iget v0, v4, LX/5GU;->A02:F

    .line 1730
    .line 1731
    cmpl-float v0, v0, v9

    .line 1732
    .line 1733
    if-eqz v0, :cond_26

    .line 1734
    .line 1735
    iget v0, v4, LX/5GU;->A03:F

    .line 1736
    .line 1737
    cmpl-float v0, v0, v9

    .line 1738
    .line 1739
    if-eqz v0, :cond_26

    .line 1740
    .line 1741
    iget v0, v4, LX/5GU;->A0B:F

    .line 1742
    .line 1743
    cmpl-float v0, v0, v9

    .line 1744
    .line 1745
    if-eqz v0, :cond_26

    .line 1746
    .line 1747
    iget v0, v4, LX/5GU;->A0C:F

    .line 1748
    .line 1749
    cmpl-float v0, v0, v9

    .line 1750
    .line 1751
    if-eqz v0, :cond_26

    .line 1752
    .line 1753
    iget v0, v4, LX/5GU;->A00:F

    .line 1754
    .line 1755
    cmpl-float v0, v0, v9

    .line 1756
    .line 1757
    if-eqz v0, :cond_26

    .line 1758
    .line 1759
    iget v0, v4, LX/5GU;->A01:F

    .line 1760
    .line 1761
    cmpl-float v0, v0, v9

    .line 1762
    .line 1763
    if-eqz v0, :cond_26

    .line 1764
    .line 1765
    const/16 v0, 0x19

    .line 1766
    .line 1767
    new-array v0, v0, [B

    .line 1768
    .line 1769
    move-object v15, v0

    .line 1770
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v9

    .line 1774
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1775
    .line 1776
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v9

    .line 1780
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1781
    .line 1782
    .line 1783
    iget v14, v4, LX/5GU;->A06:F

    .line 1784
    .line 1785
    const v0, 0x47435000    # 50000.0f

    .line 1786
    .line 1787
    .line 1788
    mul-float/2addr v14, v0

    .line 1789
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1790
    .line 1791
    add-float/2addr v14, v13

    .line 1792
    float-to-int v0, v14

    .line 1793
    int-to-short v0, v0

    .line 1794
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1795
    .line 1796
    .line 1797
    iget v0, v4, LX/5GU;->A07:F

    .line 1798
    .line 1799
    invoke-static {v9, v0}, LX/433;->A1P(Ljava/nio/ByteBuffer;F)V

    .line 1800
    .line 1801
    .line 1802
    iget v0, v4, LX/5GU;->A04:F

    .line 1803
    .line 1804
    invoke-static {v9, v0}, LX/433;->A1P(Ljava/nio/ByteBuffer;F)V

    .line 1805
    .line 1806
    .line 1807
    iget v0, v4, LX/5GU;->A05:F

    .line 1808
    .line 1809
    invoke-static {v9, v0}, LX/433;->A1P(Ljava/nio/ByteBuffer;F)V

    .line 1810
    .line 1811
    .line 1812
    iget v0, v4, LX/5GU;->A02:F

    .line 1813
    .line 1814
    invoke-static {v9, v0}, LX/433;->A1P(Ljava/nio/ByteBuffer;F)V

    .line 1815
    .line 1816
    .line 1817
    iget v0, v4, LX/5GU;->A03:F

    .line 1818
    .line 1819
    invoke-static {v9, v0}, LX/433;->A1P(Ljava/nio/ByteBuffer;F)V

    .line 1820
    .line 1821
    .line 1822
    iget v0, v4, LX/5GU;->A0B:F

    .line 1823
    .line 1824
    invoke-static {v9, v0}, LX/433;->A1P(Ljava/nio/ByteBuffer;F)V

    .line 1825
    .line 1826
    .line 1827
    iget v0, v4, LX/5GU;->A0C:F

    .line 1828
    .line 1829
    invoke-static {v9, v0}, LX/433;->A1P(Ljava/nio/ByteBuffer;F)V

    .line 1830
    .line 1831
    .line 1832
    iget v0, v4, LX/5GU;->A00:F

    .line 1833
    .line 1834
    add-float/2addr v0, v13

    .line 1835
    float-to-int v0, v0

    .line 1836
    int-to-short v0, v0

    .line 1837
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1838
    .line 1839
    .line 1840
    iget v0, v4, LX/5GU;->A01:F

    .line 1841
    .line 1842
    add-float/2addr v0, v13

    .line 1843
    float-to-int v0, v0

    .line 1844
    int-to-short v0, v0

    .line 1845
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1846
    .line 1847
    .line 1848
    iget v0, v4, LX/5GU;->A0P:I

    .line 1849
    .line 1850
    int-to-short v0, v0

    .line 1851
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1852
    .line 1853
    .line 1854
    iget v0, v4, LX/5GU;->A0Q:I

    .line 1855
    .line 1856
    int-to-short v0, v0

    .line 1857
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1858
    .line 1859
    .line 1860
    :goto_17
    iget v0, v4, LX/5GU;->A0H:I

    .line 1861
    .line 1862
    move v13, v0

    .line 1863
    iget v0, v4, LX/5GU;->A0G:I

    .line 1864
    .line 1865
    move v9, v0

    .line 1866
    iget v0, v4, LX/5GU;->A0I:I

    .line 1867
    .line 1868
    new-instance v16, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1869
    .line 1870
    move v14, v13

    .line 1871
    move-object/from16 v13, v16

    .line 1872
    .line 1873
    invoke-direct {v13, v15, v14, v9, v0}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>([BIII)V

    .line 1874
    .line 1875
    .line 1876
    :goto_18
    iget-object v0, v4, LX/5GU;->A0g:Ljava/lang/String;

    .line 1877
    .line 1878
    if-eqz v0, :cond_21

    .line 1879
    .line 1880
    sget-object v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0s:Ljava/util/Map;

    .line 1881
    .line 1882
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-eqz v0, :cond_21

    .line 1887
    .line 1888
    iget-object v0, v4, LX/5GU;->A0g:Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1895
    .line 1896
    .line 1897
    move-result v12

    .line 1898
    :cond_21
    iget v0, v4, LX/5GU;->A0T:I

    .line 1899
    .line 1900
    if-nez v0, :cond_22

    .line 1901
    .line 1902
    iget v0, v4, LX/5GU;->A0A:F

    .line 1903
    .line 1904
    const/4 v13, 0x0

    .line 1905
    invoke-static {v0, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-nez v0, :cond_22

    .line 1910
    .line 1911
    iget v9, v4, LX/5GU;->A08:F

    .line 1912
    .line 1913
    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-nez v0, :cond_22

    .line 1918
    .line 1919
    iget v0, v4, LX/5GU;->A09:F

    .line 1920
    .line 1921
    invoke-static {v0, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-nez v0, :cond_23

    .line 1926
    .line 1927
    const/4 v12, 0x0

    .line 1928
    :cond_22
    :goto_19
    iget v0, v4, LX/5GU;->A0X:I

    .line 1929
    .line 1930
    iput v0, v1, LX/5Fx;->A0J:I

    .line 1931
    .line 1932
    iget v0, v4, LX/5GU;->A0N:I

    .line 1933
    .line 1934
    iput v0, v1, LX/5Fx;->A08:I

    .line 1935
    .line 1936
    move/from16 v0, v18

    .line 1937
    .line 1938
    iput v0, v1, LX/5Fx;->A01:F

    .line 1939
    .line 1940
    iput v12, v1, LX/5Fx;->A0D:I

    .line 1941
    .line 1942
    iget-object v0, v4, LX/5GU;->A0n:[B

    .line 1943
    .line 1944
    iput-object v0, v1, LX/5Fx;->A0W:[B

    .line 1945
    .line 1946
    iget v0, v4, LX/5GU;->A0V:I

    .line 1947
    .line 1948
    iput v0, v1, LX/5Fx;->A0G:I

    .line 1949
    .line 1950
    move-object/from16 v0, v16

    .line 1951
    .line 1952
    iput-object v0, v1, LX/5Fx;->A0O:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1953
    .line 1954
    const/4 v9, 0x2

    .line 1955
    goto/16 :goto_15

    .line 1956
    .line 1957
    :cond_23
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1958
    .line 1959
    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-nez v0, :cond_24

    .line 1964
    .line 1965
    const/16 v12, 0x5a

    .line 1966
    .line 1967
    goto :goto_19

    .line 1968
    :cond_24
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 1969
    .line 1970
    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_25

    .line 1975
    .line 1976
    const/high16 v0, 0x43340000    # 180.0f

    .line 1977
    .line 1978
    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-eqz v0, :cond_25

    .line 1983
    .line 1984
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 1985
    .line 1986
    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-nez v0, :cond_22

    .line 1991
    .line 1992
    const/16 v12, 0x10e

    .line 1993
    .line 1994
    goto :goto_19

    .line 1995
    :cond_25
    const/16 v12, 0xb4

    .line 1996
    .line 1997
    goto :goto_19

    .line 1998
    :cond_26
    const/4 v15, 0x0

    .line 1999
    goto/16 :goto_17

    .line 2000
    .line 2001
    :cond_27
    const/16 v16, 0x0

    .line 2002
    .line 2003
    goto :goto_18

    .line 2004
    :cond_28
    const/4 v12, -0x1

    .line 2005
    goto/16 :goto_16

    .line 2006
    .line 2007
    :cond_29
    move-object/from16 v0, v18

    .line 2008
    .line 2009
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-nez v0, :cond_1b

    .line 2014
    .line 2015
    move-object/from16 v0, v20

    .line 2016
    .line 2017
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-nez v0, :cond_1b

    .line 2022
    .line 2023
    move-object/from16 v0, v21

    .line 2024
    .line 2025
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-nez v0, :cond_1b

    .line 2030
    .line 2031
    move-object/from16 v0, v22

    .line 2032
    .line 2033
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-nez v0, :cond_1b

    .line 2038
    .line 2039
    move-object/from16 v0, v23

    .line 2040
    .line 2041
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-nez v0, :cond_1b

    .line 2046
    .line 2047
    move-object/from16 v0, v24

    .line 2048
    .line 2049
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    if-nez v0, :cond_1b

    .line 2054
    .line 2055
    const-string v0, "Unexpected MIME type."

    .line 2056
    .line 2057
    new-instance v2, LX/5CU;

    .line 2058
    .line 2059
    invoke-direct {v2, v0, v8, v5, v5}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2060
    .line 2061
    .line 2062
    throw v2

    .line 2063
    :cond_2a
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2064
    .line 2065
    const/4 v0, 0x2

    .line 2066
    if-ne v1, v0, :cond_81

    .line 2067
    .line 2068
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    .line 2069
    .line 2070
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 2071
    .line 2072
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    check-cast v4, LX/5GU;

    .line 2077
    .line 2078
    iget-object v0, v4, LX/5GU;->A0c:LX/5Fj;

    .line 2079
    .line 2080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2081
    .line 2082
    .line 2083
    iget-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 2084
    .line 2085
    const-wide/16 v8, 0x0

    .line 2086
    .line 2087
    cmp-long v2, v0, v8

    .line 2088
    .line 2089
    if-lez v2, :cond_2b

    .line 2090
    .line 2091
    iget-object v1, v4, LX/5GU;->A0e:Ljava/lang/String;

    .line 2092
    .line 2093
    const-string v0, "A_OPUS"

    .line 2094
    .line 2095
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_2b

    .line 2100
    .line 2101
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:LX/55b;

    .line 2102
    .line 2103
    const/16 v0, 0x8

    .line 2104
    .line 2105
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2110
    .line 2111
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    iget-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 2116
    .line 2117
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    array-length v0, v1

    .line 2125
    invoke-virtual {v3, v1, v0}, LX/55b;->A0I([BI)V

    .line 2126
    .line 2127
    .line 2128
    :cond_2b
    const/4 v1, 0x0

    .line 2129
    const/4 v13, 0x0

    .line 2130
    :goto_1a
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 2131
    .line 2132
    if-ge v1, v0, :cond_2c

    .line 2133
    .line 2134
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 2135
    .line 2136
    aget v0, v0, v1

    .line 2137
    .line 2138
    add-int/2addr v13, v0

    .line 2139
    add-int/lit8 v1, v1, 0x1

    .line 2140
    .line 2141
    goto :goto_1a

    .line 2142
    :cond_2c
    const/4 v8, 0x0

    .line 2143
    :goto_1b
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 2144
    .line 2145
    if-ge v8, v0, :cond_2e

    .line 2146
    .line 2147
    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 2148
    .line 2149
    iget v0, v4, LX/5GU;->A0J:I

    .line 2150
    .line 2151
    mul-int/2addr v0, v8

    .line 2152
    div-int/lit16 v0, v0, 0x3e8

    .line 2153
    .line 2154
    int-to-long v0, v0

    .line 2155
    add-long/2addr v0, v2

    .line 2156
    iget v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 2157
    .line 2158
    if-nez v8, :cond_2d

    .line 2159
    .line 2160
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:Z

    .line 2161
    .line 2162
    if-nez v2, :cond_2d

    .line 2163
    .line 2164
    or-int/lit8 v3, v3, 0x1

    .line 2165
    .line 2166
    :cond_2d
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 2167
    .line 2168
    aget v12, v2, v8

    .line 2169
    .line 2170
    sub-int/2addr v13, v12

    .line 2171
    move-object v9, v4

    .line 2172
    move-object v10, v7

    .line 2173
    move v11, v3

    .line 2174
    move-wide v14, v0

    .line 2175
    invoke-static/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(LX/5GU;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;IIIJ)V

    .line 2176
    .line 2177
    .line 2178
    add-int/lit8 v8, v8, 0x1

    .line 2179
    .line 2180
    goto :goto_1b

    .line 2181
    :cond_2e
    iput v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2182
    .line 2183
    goto/16 :goto_34

    .line 2184
    .line 2185
    :cond_2f
    iget v0, v4, LX/5Gh;->A01:I

    .line 2186
    .line 2187
    const/4 v10, 0x4

    .line 2188
    if-nez v0, :cond_34

    .line 2189
    .line 2190
    iget-object v1, v4, LX/5Gh;->A04:LX/5Gk;

    .line 2191
    .line 2192
    move-object/from16 v0, v17

    .line 2193
    .line 2194
    invoke-virtual {v1, v0, v10, v5, v6}, LX/5Gk;->A00(LX/5G7;IZZ)J

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v0

    .line 2198
    const-wide/16 v7, -0x2

    .line 2199
    .line 2200
    cmp-long v2, v0, v7

    .line 2201
    .line 2202
    if-nez v2, :cond_33

    .line 2203
    .line 2204
    move-object/from16 v0, v17

    .line 2205
    .line 2206
    check-cast v0, LX/5G2;

    .line 2207
    .line 2208
    iput v6, v0, LX/5G2;->A01:I

    .line 2209
    .line 2210
    :goto_1c
    iget-object v12, v4, LX/5Gh;->A06:[B

    .line 2211
    .line 2212
    move-object/from16 v0, v17

    .line 2213
    .line 2214
    invoke-interface {v0, v12, v6, v10}, LX/5G7;->Ae9([BII)V

    .line 2215
    .line 2216
    .line 2217
    aget-byte v1, v12, v6

    .line 2218
    .line 2219
    const/4 v7, 0x0

    .line 2220
    :cond_30
    sget-object v0, LX/5Gk;->A03:[J

    .line 2221
    .line 2222
    const/16 v9, 0x8

    .line 2223
    .line 2224
    if-ge v7, v9, :cond_36

    .line 2225
    .line 2226
    aget-wide v15, v0, v7

    .line 2227
    .line 2228
    int-to-long v2, v1

    .line 2229
    and-long/2addr v15, v2

    .line 2230
    const-wide/16 v13, 0x0

    .line 2231
    .line 2232
    cmp-long v0, v15, v13

    .line 2233
    .line 2234
    add-int/lit8 v7, v7, 0x1

    .line 2235
    .line 2236
    if-eqz v0, :cond_30

    .line 2237
    .line 2238
    const/4 v0, -0x1

    .line 2239
    if-eq v7, v0, :cond_36

    .line 2240
    .line 2241
    if-gt v7, v10, :cond_36

    .line 2242
    .line 2243
    const-wide/16 v13, 0xff

    .line 2244
    .line 2245
    and-long/2addr v2, v13

    .line 2246
    const/4 v8, 0x1

    .line 2247
    :goto_1d
    if-ge v8, v7, :cond_31

    .line 2248
    .line 2249
    shl-long/2addr v2, v9

    .line 2250
    aget-byte v0, v12, v8

    .line 2251
    .line 2252
    int-to-long v0, v0

    .line 2253
    and-long/2addr v0, v13

    .line 2254
    or-long/2addr v2, v0

    .line 2255
    add-int/lit8 v8, v8, 0x1

    .line 2256
    .line 2257
    goto :goto_1d

    .line 2258
    :cond_31
    long-to-int v1, v2

    .line 2259
    const v0, 0x1549a966

    .line 2260
    .line 2261
    .line 2262
    if-eq v1, v0, :cond_32

    .line 2263
    .line 2264
    const v0, 0x1f43b675

    .line 2265
    .line 2266
    .line 2267
    if-eq v1, v0, :cond_32

    .line 2268
    .line 2269
    const v0, 0x1c53bb6b

    .line 2270
    .line 2271
    .line 2272
    if-eq v1, v0, :cond_32

    .line 2273
    .line 2274
    const v0, 0x1654ae6b

    .line 2275
    .line 2276
    .line 2277
    if-ne v1, v0, :cond_36

    .line 2278
    .line 2279
    :cond_32
    move-object/from16 v0, v17

    .line 2280
    .line 2281
    invoke-interface {v0, v7}, LX/5G7;->An7(I)V

    .line 2282
    .line 2283
    .line 2284
    int-to-long v0, v1

    .line 2285
    :cond_33
    const-wide/16 v7, -0x1

    .line 2286
    .line 2287
    cmp-long v2, v0, v7

    .line 2288
    .line 2289
    if-eqz v2, :cond_94

    .line 2290
    .line 2291
    long-to-int v2, v0

    .line 2292
    iput v2, v4, LX/5Gh;->A00:I

    .line 2293
    .line 2294
    iput v5, v4, LX/5Gh;->A01:I

    .line 2295
    .line 2296
    const/4 v0, 0x1

    .line 2297
    :cond_34
    const/4 v9, 0x2

    .line 2298
    if-ne v0, v5, :cond_35

    .line 2299
    .line 2300
    iget-object v2, v4, LX/5Gh;->A04:LX/5Gk;

    .line 2301
    .line 2302
    const/16 v1, 0x8

    .line 2303
    .line 2304
    move-object/from16 v0, v17

    .line 2305
    .line 2306
    invoke-virtual {v2, v0, v1, v6, v5}, LX/5Gk;->A00(LX/5G7;IZZ)J

    .line 2307
    .line 2308
    .line 2309
    move-result-wide v0

    .line 2310
    iput-wide v0, v4, LX/5Gh;->A02:J

    .line 2311
    .line 2312
    iput v9, v4, LX/5Gh;->A01:I

    .line 2313
    .line 2314
    :cond_35
    iget-object v7, v4, LX/5Gh;->A03:LX/5H7;

    .line 2315
    .line 2316
    iget v8, v4, LX/5Gh;->A00:I

    .line 2317
    .line 2318
    sparse-switch v8, :sswitch_data_2

    .line 2319
    .line 2320
    .line 2321
    iget-wide v2, v4, LX/5Gh;->A02:J

    .line 2322
    .line 2323
    long-to-int v1, v2

    .line 2324
    move-object/from16 v0, v17

    .line 2325
    .line 2326
    invoke-interface {v0, v1}, LX/5G7;->An7(I)V

    .line 2327
    .line 2328
    .line 2329
    iput v6, v4, LX/5Gh;->A01:I

    .line 2330
    .line 2331
    goto/16 :goto_0

    .line 2332
    .line 2333
    :cond_36
    move-object/from16 v0, v17

    .line 2334
    .line 2335
    invoke-interface {v0, v5}, LX/5G7;->An7(I)V

    .line 2336
    .line 2337
    .line 2338
    goto :goto_1c

    .line 2339
    :sswitch_42
    move-object/from16 v0, v17

    .line 2340
    .line 2341
    check-cast v0, LX/5G2;

    .line 2342
    .line 2343
    iget-wide v2, v0, LX/5G2;->A02:J

    .line 2344
    .line 2345
    iget-wide v0, v4, LX/5Gh;->A02:J

    .line 2346
    .line 2347
    add-long/2addr v0, v2

    .line 2348
    new-instance v7, LX/5H2;

    .line 2349
    .line 2350
    invoke-direct {v7, v8, v0, v1}, LX/5H2;-><init>(IJ)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v11, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v0, v4, LX/5Gh;->A03:LX/5H7;

    .line 2357
    .line 2358
    iget v1, v4, LX/5Gh;->A00:I

    .line 2359
    .line 2360
    iget-wide v9, v4, LX/5Gh;->A02:J

    .line 2361
    .line 2362
    check-cast v0, LX/5Gr;

    .line 2363
    .line 2364
    iget-object v11, v0, LX/5Gr;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2365
    .line 2366
    iget-object v12, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/5G8;

    .line 2367
    .line 2368
    invoke-static {v12}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    const/16 v0, 0xa0

    .line 2372
    .line 2373
    if-eq v1, v0, :cond_40

    .line 2374
    .line 2375
    const/16 v0, 0xae

    .line 2376
    .line 2377
    if-eq v1, v0, :cond_3f

    .line 2378
    .line 2379
    const/16 v0, 0xbb

    .line 2380
    .line 2381
    if-eq v1, v0, :cond_3e

    .line 2382
    .line 2383
    const/16 v0, 0x4dbb

    .line 2384
    .line 2385
    const-wide/16 v7, -0x1

    .line 2386
    .line 2387
    if-eq v1, v0, :cond_3d

    .line 2388
    .line 2389
    const/16 v0, 0x5035

    .line 2390
    .line 2391
    if-eq v1, v0, :cond_3c

    .line 2392
    .line 2393
    const/16 v0, 0x55d0

    .line 2394
    .line 2395
    if-eq v1, v0, :cond_3b

    .line 2396
    .line 2397
    const v0, 0x18538067

    .line 2398
    .line 2399
    .line 2400
    if-eq v1, v0, :cond_39

    .line 2401
    .line 2402
    const v0, 0x1c53bb6b

    .line 2403
    .line 2404
    .line 2405
    if-eq v1, v0, :cond_38

    .line 2406
    .line 2407
    const v0, 0x1f43b675

    .line 2408
    .line 2409
    .line 2410
    if-ne v1, v0, :cond_76

    .line 2411
    .line 2412
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 2413
    .line 2414
    if-nez v0, :cond_76

    .line 2415
    .line 2416
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0r:Z

    .line 2417
    .line 2418
    if-eqz v0, :cond_37

    .line 2419
    .line 2420
    iget-wide v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 2421
    .line 2422
    cmp-long v2, v0, v7

    .line 2423
    .line 2424
    if-eqz v2, :cond_37

    .line 2425
    .line 2426
    iput-boolean v5, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 2427
    .line 2428
    goto/16 :goto_31

    .line 2429
    .line 2430
    :cond_37
    iget-wide v2, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 2431
    .line 2432
    const-wide/16 v0, 0x0

    .line 2433
    .line 2434
    new-instance v7, LX/5GC;

    .line 2435
    .line 2436
    invoke-direct {v7, v2, v3, v0, v1}, LX/5GC;-><init>(JJ)V

    .line 2437
    .line 2438
    .line 2439
    invoke-interface {v12, v7}, LX/5G8;->Aj7(LX/5KW;)V

    .line 2440
    .line 2441
    .line 2442
    iput-boolean v5, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 2443
    .line 2444
    goto/16 :goto_31

    .line 2445
    .line 2446
    :cond_38
    new-instance v0, LX/4uh;

    .line 2447
    .line 2448
    invoke-direct {v0}, LX/4uh;-><init>()V

    .line 2449
    .line 2450
    .line 2451
    iput-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:LX/4uh;

    .line 2452
    .line 2453
    new-instance v0, LX/4uh;

    .line 2454
    .line 2455
    invoke-direct {v0}, LX/4uh;-><init>()V

    .line 2456
    .line 2457
    .line 2458
    iput-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:LX/4uh;

    .line 2459
    .line 2460
    goto/16 :goto_31

    .line 2461
    .line 2462
    :cond_39
    iget-wide v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 2463
    .line 2464
    cmp-long v12, v0, v7

    .line 2465
    .line 2466
    if-eqz v12, :cond_3a

    .line 2467
    .line 2468
    cmp-long v7, v0, v2

    .line 2469
    .line 2470
    if-eqz v7, :cond_3a

    .line 2471
    .line 2472
    const/4 v1, 0x0

    .line 2473
    const-string v0, "Multiple Segment elements not supported"

    .line 2474
    .line 2475
    new-instance v2, LX/5CU;

    .line 2476
    .line 2477
    invoke-direct {v2, v0, v1, v5, v5}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2478
    .line 2479
    .line 2480
    throw v2

    .line 2481
    :cond_3a
    iput-wide v2, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 2482
    .line 2483
    iput-wide v9, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:J

    .line 2484
    .line 2485
    goto/16 :goto_31

    .line 2486
    .line 2487
    :cond_3b
    invoke-static {v11, v0}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    iput-boolean v5, v0, LX/5GU;->A0j:Z

    .line 2492
    .line 2493
    goto/16 :goto_31

    .line 2494
    .line 2495
    :cond_3c
    invoke-static {v11, v0}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    iput-boolean v5, v0, LX/5GU;->A0k:Z

    .line 2500
    .line 2501
    goto/16 :goto_31

    .line 2502
    .line 2503
    :cond_3d
    const/4 v0, -0x1

    .line 2504
    iput v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:I

    .line 2505
    .line 2506
    iput-wide v7, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 2507
    .line 2508
    goto/16 :goto_31

    .line 2509
    .line 2510
    :cond_3e
    iput-boolean v6, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:Z

    .line 2511
    .line 2512
    goto/16 :goto_31

    .line 2513
    .line 2514
    :cond_3f
    new-instance v0, LX/5GU;

    .line 2515
    .line 2516
    invoke-direct {v0}, LX/5GU;-><init>()V

    .line 2517
    .line 2518
    .line 2519
    iput-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5GU;

    .line 2520
    .line 2521
    goto/16 :goto_31

    .line 2522
    .line 2523
    :cond_40
    iput-boolean v6, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:Z

    .line 2524
    .line 2525
    const-wide/16 v0, 0x0

    .line 2526
    .line 2527
    iput-wide v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 2528
    .line 2529
    goto/16 :goto_31

    .line 2530
    .line 2531
    :sswitch_43
    const/4 v1, 0x6

    .line 2532
    goto :goto_1e

    .line 2533
    :sswitch_44
    const/4 v1, 0x5

    .line 2534
    goto :goto_1e

    .line 2535
    :sswitch_45
    const/4 v1, 0x3

    .line 2536
    goto :goto_1e

    .line 2537
    :sswitch_46
    const/4 v1, 0x2

    .line 2538
    :goto_1e
    const/4 v11, 0x0

    .line 2539
    const-wide/16 v14, 0x8

    .line 2540
    .line 2541
    if-eq v1, v9, :cond_67

    .line 2542
    .line 2543
    const/4 v0, 0x3

    .line 2544
    if-eq v1, v0, :cond_75

    .line 2545
    .line 2546
    if-eq v1, v10, :cond_47

    .line 2547
    .line 2548
    const/4 v0, 0x5

    .line 2549
    if-ne v1, v0, :cond_46

    .line 2550
    .line 2551
    iget-wide v0, v4, LX/5Gh;->A02:J

    .line 2552
    .line 2553
    const-wide/16 v12, 0x4

    .line 2554
    .line 2555
    cmp-long v2, v0, v12

    .line 2556
    .line 2557
    if-eqz v2, :cond_41

    .line 2558
    .line 2559
    cmp-long v2, v0, v14

    .line 2560
    .line 2561
    if-eqz v2, :cond_41

    .line 2562
    .line 2563
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    const-string v2, "Invalid float size: "

    .line 2568
    .line 2569
    :goto_1f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2573
    .line 2574
    .line 2575
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    new-instance v2, LX/5CU;

    .line 2580
    .line 2581
    invoke-direct {v2, v0, v11, v5, v5}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2582
    .line 2583
    .line 2584
    throw v2

    .line 2585
    :cond_41
    long-to-int v9, v0

    .line 2586
    iget-object v12, v4, LX/5Gh;->A06:[B

    .line 2587
    .line 2588
    const/4 v11, 0x0

    .line 2589
    move-object/from16 v0, v17

    .line 2590
    .line 2591
    invoke-interface {v0, v12, v6, v9}, LX/5G7;->readFully([BII)V

    .line 2592
    .line 2593
    .line 2594
    const-wide/16 v2, 0x0

    .line 2595
    .line 2596
    :goto_21
    if-ge v11, v9, :cond_42

    .line 2597
    .line 2598
    const/16 v0, 0x8

    .line 2599
    .line 2600
    shl-long/2addr v2, v0

    .line 2601
    aget-byte v0, v12, v11

    .line 2602
    .line 2603
    and-int/lit16 v0, v0, 0xff

    .line 2604
    .line 2605
    int-to-long v0, v0

    .line 2606
    or-long/2addr v2, v0

    .line 2607
    add-int/lit8 v11, v11, 0x1

    .line 2608
    .line 2609
    goto :goto_21

    .line 2610
    :cond_42
    if-ne v9, v10, :cond_43

    .line 2611
    .line 2612
    long-to-int v0, v2

    .line 2613
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2614
    .line 2615
    .line 2616
    move-result v0

    .line 2617
    float-to-double v0, v0

    .line 2618
    :goto_22
    check-cast v7, LX/5Gr;

    .line 2619
    .line 2620
    iget-object v7, v7, LX/5Gr;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2621
    .line 2622
    const/16 v2, 0xb5

    .line 2623
    .line 2624
    if-eq v8, v2, :cond_45

    .line 2625
    .line 2626
    const/16 v2, 0x4489

    .line 2627
    .line 2628
    if-eq v8, v2, :cond_44

    .line 2629
    .line 2630
    packed-switch v8, :pswitch_data_1

    .line 2631
    .line 2632
    .line 2633
    packed-switch v8, :pswitch_data_2

    .line 2634
    .line 2635
    .line 2636
    goto/16 :goto_31

    .line 2637
    .line 2638
    :cond_43
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2639
    .line 2640
    .line 2641
    move-result-wide v0

    .line 2642
    goto :goto_22

    .line 2643
    :pswitch_1e
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v3

    .line 2647
    double-to-float v2, v0

    .line 2648
    iput v2, v3, LX/5GU;->A09:F

    .line 2649
    .line 2650
    goto/16 :goto_31

    .line 2651
    .line 2652
    :pswitch_1f
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v3

    .line 2656
    double-to-float v2, v0

    .line 2657
    iput v2, v3, LX/5GU;->A08:F

    .line 2658
    .line 2659
    goto/16 :goto_31

    .line 2660
    .line 2661
    :pswitch_20
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    double-to-float v2, v0

    .line 2666
    iput v2, v3, LX/5GU;->A0A:F

    .line 2667
    .line 2668
    goto/16 :goto_31

    .line 2669
    .line 2670
    :pswitch_21
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v3

    .line 2674
    double-to-float v2, v0

    .line 2675
    iput v2, v3, LX/5GU;->A01:F

    .line 2676
    .line 2677
    goto/16 :goto_31

    .line 2678
    .line 2679
    :pswitch_22
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v3

    .line 2683
    double-to-float v2, v0

    .line 2684
    iput v2, v3, LX/5GU;->A00:F

    .line 2685
    .line 2686
    goto/16 :goto_31

    .line 2687
    .line 2688
    :pswitch_23
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    double-to-float v2, v0

    .line 2693
    iput v2, v3, LX/5GU;->A0C:F

    .line 2694
    .line 2695
    goto/16 :goto_31

    .line 2696
    .line 2697
    :pswitch_24
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    double-to-float v2, v0

    .line 2702
    iput v2, v3, LX/5GU;->A0B:F

    .line 2703
    .line 2704
    goto/16 :goto_31

    .line 2705
    .line 2706
    :pswitch_25
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v3

    .line 2710
    double-to-float v2, v0

    .line 2711
    iput v2, v3, LX/5GU;->A03:F

    .line 2712
    .line 2713
    goto/16 :goto_31

    .line 2714
    .line 2715
    :pswitch_26
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v3

    .line 2719
    double-to-float v2, v0

    .line 2720
    iput v2, v3, LX/5GU;->A02:F

    .line 2721
    .line 2722
    goto/16 :goto_31

    .line 2723
    .line 2724
    :pswitch_27
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v3

    .line 2728
    double-to-float v2, v0

    .line 2729
    iput v2, v3, LX/5GU;->A05:F

    .line 2730
    .line 2731
    goto/16 :goto_31

    .line 2732
    .line 2733
    :pswitch_28
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v3

    .line 2737
    double-to-float v2, v0

    .line 2738
    iput v2, v3, LX/5GU;->A04:F

    .line 2739
    .line 2740
    goto/16 :goto_31

    .line 2741
    .line 2742
    :pswitch_29
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v3

    .line 2746
    double-to-float v2, v0

    .line 2747
    iput v2, v3, LX/5GU;->A07:F

    .line 2748
    .line 2749
    goto/16 :goto_31

    .line 2750
    .line 2751
    :pswitch_2a
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v3

    .line 2755
    double-to-float v2, v0

    .line 2756
    iput v2, v3, LX/5GU;->A06:F

    .line 2757
    .line 2758
    goto/16 :goto_31

    .line 2759
    .line 2760
    :cond_44
    double-to-long v2, v0

    .line 2761
    iput-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 2762
    .line 2763
    goto/16 :goto_31

    .line 2764
    .line 2765
    :cond_45
    invoke-static {v7, v2}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v3

    .line 2769
    double-to-int v2, v0

    .line 2770
    iput v2, v3, LX/5GU;->A0U:I

    .line 2771
    .line 2772
    goto/16 :goto_31

    .line 2773
    .line 2774
    :cond_46
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v3

    .line 2778
    const-string v0, "Invalid element type "

    .line 2779
    .line 2780
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2784
    .line 2785
    .line 2786
    goto/16 :goto_20

    .line 2787
    .line 2788
    :cond_47
    :sswitch_47
    iget-wide v0, v4, LX/5Gh;->A02:J

    .line 2789
    .line 2790
    long-to-int v12, v0

    .line 2791
    check-cast v7, LX/5Gr;

    .line 2792
    .line 2793
    iget-object v7, v7, LX/5Gr;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2794
    .line 2795
    const/16 v1, 0xa1

    .line 2796
    .line 2797
    const/16 v0, 0xa3

    .line 2798
    .line 2799
    const/16 v24, 0x0

    .line 2800
    .line 2801
    if-eq v8, v1, :cond_50

    .line 2802
    .line 2803
    if-eq v8, v0, :cond_50

    .line 2804
    .line 2805
    const/16 v0, 0xa5

    .line 2806
    .line 2807
    if-eq v8, v0, :cond_4c

    .line 2808
    .line 2809
    const/16 v0, 0x41ed

    .line 2810
    .line 2811
    if-eq v8, v0, :cond_4a

    .line 2812
    .line 2813
    const/16 v0, 0x4255

    .line 2814
    .line 2815
    if-eq v8, v0, :cond_49

    .line 2816
    .line 2817
    const/16 v1, 0x47e2

    .line 2818
    .line 2819
    if-eq v8, v1, :cond_4e

    .line 2820
    .line 2821
    const/16 v0, 0x53ab

    .line 2822
    .line 2823
    if-eq v8, v0, :cond_4d

    .line 2824
    .line 2825
    const/16 v0, 0x63a2

    .line 2826
    .line 2827
    if-eq v8, v0, :cond_48

    .line 2828
    .line 2829
    const/16 v0, 0x7672

    .line 2830
    .line 2831
    if-ne v8, v0, :cond_8e

    .line 2832
    .line 2833
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    new-array v1, v12, [B

    .line 2838
    .line 2839
    iput-object v1, v0, LX/5GU;->A0n:[B

    .line 2840
    .line 2841
    :goto_23
    move-object/from16 v0, v17

    .line 2842
    .line 2843
    invoke-interface {v0, v1, v6, v12}, LX/5G7;->readFully([BII)V

    .line 2844
    .line 2845
    .line 2846
    goto/16 :goto_31

    .line 2847
    .line 2848
    :cond_48
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    new-array v1, v12, [B

    .line 2853
    .line 2854
    iput-object v1, v0, LX/5GU;->A0l:[B

    .line 2855
    .line 2856
    goto :goto_23

    .line 2857
    :cond_49
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    new-array v1, v12, [B

    .line 2862
    .line 2863
    iput-object v1, v0, LX/5GU;->A0o:[B

    .line 2864
    .line 2865
    goto :goto_23

    .line 2866
    :cond_4a
    invoke-static {v7, v0}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    iget v1, v2, LX/5GU;->A0E:I

    .line 2871
    .line 2872
    const v0, 0x64767643

    .line 2873
    .line 2874
    .line 2875
    if-eq v1, v0, :cond_4b

    .line 2876
    .line 2877
    const v0, 0x64766343

    .line 2878
    .line 2879
    .line 2880
    if-ne v1, v0, :cond_4f

    .line 2881
    .line 2882
    :cond_4b
    new-array v1, v12, [B

    .line 2883
    .line 2884
    iput-object v1, v2, LX/5GU;->A0m:[B

    .line 2885
    .line 2886
    goto :goto_23

    .line 2887
    :cond_4c
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2888
    .line 2889
    if-ne v0, v9, :cond_76

    .line 2890
    .line 2891
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    .line 2892
    .line 2893
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 2894
    .line 2895
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    check-cast v1, LX/5GU;

    .line 2900
    .line 2901
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 2902
    .line 2903
    if-ne v0, v10, :cond_4f

    .line 2904
    .line 2905
    iget-object v1, v1, LX/5GU;->A0e:Ljava/lang/String;

    .line 2906
    .line 2907
    const-string v0, "V_VP9"

    .line 2908
    .line 2909
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2910
    .line 2911
    .line 2912
    move-result v0

    .line 2913
    if-eqz v0, :cond_4f

    .line 2914
    .line 2915
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:LX/55b;

    .line 2916
    .line 2917
    invoke-virtual {v0, v12}, LX/55b;->A0E(I)V

    .line 2918
    .line 2919
    .line 2920
    iget-object v1, v0, LX/55b;->A02:[B

    .line 2921
    .line 2922
    goto :goto_23

    .line 2923
    :cond_4d
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/55b;

    .line 2924
    .line 2925
    iget-object v0, v3, LX/55b;->A02:[B

    .line 2926
    .line 2927
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 2928
    .line 2929
    .line 2930
    iget-object v2, v3, LX/55b;->A02:[B

    .line 2931
    .line 2932
    rsub-int/lit8 v1, v12, 0x4

    .line 2933
    .line 2934
    move-object/from16 v0, v17

    .line 2935
    .line 2936
    invoke-interface {v0, v2, v1, v12}, LX/5G7;->readFully([BII)V

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v3, v6}, LX/55b;->A0G(I)V

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v3}, LX/55b;->A08()J

    .line 2943
    .line 2944
    .line 2945
    move-result-wide v0

    .line 2946
    long-to-int v2, v0

    .line 2947
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:I

    .line 2948
    .line 2949
    goto/16 :goto_31

    .line 2950
    .line 2951
    :cond_4e
    new-array v2, v12, [B

    .line 2952
    .line 2953
    move-object/from16 v0, v17

    .line 2954
    .line 2955
    invoke-interface {v0, v2, v6, v12}, LX/5G7;->readFully([BII)V

    .line 2956
    .line 2957
    .line 2958
    invoke-static {v7, v1}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v1

    .line 2962
    new-instance v0, LX/5Go;

    .line 2963
    .line 2964
    invoke-direct {v0, v2, v5, v6, v6}, LX/5Go;-><init>([BIII)V

    .line 2965
    .line 2966
    .line 2967
    iput-object v0, v1, LX/5GU;->A0b:LX/5Go;

    .line 2968
    .line 2969
    goto/16 :goto_31

    .line 2970
    .line 2971
    :cond_4f
    move-object/from16 v0, v17

    .line 2972
    .line 2973
    invoke-interface {v0, v12}, LX/5G7;->An7(I)V

    .line 2974
    .line 2975
    .line 2976
    goto/16 :goto_31

    .line 2977
    .line 2978
    :cond_50
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2979
    .line 2980
    const/16 v23, 0x8

    .line 2981
    .line 2982
    if-nez v0, :cond_51

    .line 2983
    .line 2984
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/5Gk;

    .line 2985
    .line 2986
    move/from16 v1, v23

    .line 2987
    .line 2988
    move-object/from16 v0, v17

    .line 2989
    .line 2990
    invoke-virtual {v3, v0, v1, v6, v5}, LX/5Gk;->A00(LX/5G7;IZZ)J

    .line 2991
    .line 2992
    .line 2993
    move-result-wide v0

    .line 2994
    long-to-int v2, v0

    .line 2995
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 2996
    .line 2997
    iget v0, v3, LX/5Gk;->A00:I

    .line 2998
    .line 2999
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 3000
    .line 3001
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    iput-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 3007
    .line 3008
    iput v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 3009
    .line 3010
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/55b;

    .line 3011
    .line 3012
    invoke-virtual {v0, v6}, LX/55b;->A0E(I)V

    .line 3013
    .line 3014
    .line 3015
    :cond_51
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    .line 3016
    .line 3017
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 3018
    .line 3019
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v22

    .line 3023
    move-object/from16 v0, v22

    .line 3024
    .line 3025
    check-cast v0, LX/5GU;

    .line 3026
    .line 3027
    move-object/from16 v22, v0

    .line 3028
    .line 3029
    if-nez v0, :cond_53

    .line 3030
    .line 3031
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 3032
    .line 3033
    sub-int/2addr v12, v0

    .line 3034
    move-object/from16 v0, v17

    .line 3035
    .line 3036
    invoke-interface {v0, v12}, LX/5G7;->An7(I)V

    .line 3037
    .line 3038
    .line 3039
    :cond_52
    iput v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 3040
    .line 3041
    goto/16 :goto_31

    .line 3042
    .line 3043
    :cond_53
    iget-object v0, v0, LX/5GU;->A0c:LX/5Fj;

    .line 3044
    .line 3045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3046
    .line 3047
    .line 3048
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 3049
    .line 3050
    if-ne v0, v5, :cond_56

    .line 3051
    .line 3052
    const/4 v15, 0x3

    .line 3053
    move-object/from16 v0, v17

    .line 3054
    .line 3055
    invoke-static {v0, v7, v15}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/5G7;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3056
    .line 3057
    .line 3058
    iget-object v11, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/55b;

    .line 3059
    .line 3060
    iget-object v0, v11, LX/55b;->A02:[B

    .line 3061
    .line 3062
    aget-byte v0, v0, v9

    .line 3063
    .line 3064
    and-int/lit8 v3, v0, 0x6

    .line 3065
    .line 3066
    shr-int/2addr v3, v5

    .line 3067
    const/16 v14, 0xff

    .line 3068
    .line 3069
    if-nez v3, :cond_59

    .line 3070
    .line 3071
    iput v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3072
    .line 3073
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3074
    .line 3075
    if-nez v1, :cond_58

    .line 3076
    .line 3077
    new-array v1, v5, [I

    .line 3078
    .line 3079
    :cond_54
    :goto_24
    iput-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3080
    .line 3081
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 3082
    .line 3083
    sub-int/2addr v12, v0

    .line 3084
    sub-int/2addr v12, v15

    .line 3085
    aput v12, v1, v6

    .line 3086
    .line 3087
    :goto_25
    iget-object v0, v11, LX/55b;->A02:[B

    .line 3088
    .line 3089
    aget-byte v2, v0, v6

    .line 3090
    .line 3091
    shl-int v2, v2, v23

    .line 3092
    .line 3093
    aget-byte v0, v0, v5

    .line 3094
    .line 3095
    and-int/2addr v0, v14

    .line 3096
    or-int/2addr v2, v0

    .line 3097
    iget-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 3098
    .line 3099
    int-to-long v2, v2

    .line 3100
    invoke-static {v7, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 3101
    .line 3102
    .line 3103
    move-result-wide v2

    .line 3104
    add-long/2addr v0, v2

    .line 3105
    iput-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 3106
    .line 3107
    move-object/from16 v0, v22

    .line 3108
    .line 3109
    iget v0, v0, LX/5GU;->A0W:I

    .line 3110
    .line 3111
    if-eq v0, v9, :cond_55

    .line 3112
    .line 3113
    const/16 v0, 0xa3

    .line 3114
    .line 3115
    if-ne v8, v0, :cond_57

    .line 3116
    .line 3117
    iget-object v0, v11, LX/55b;->A02:[B

    .line 3118
    .line 3119
    aget-byte v1, v0, v9

    .line 3120
    .line 3121
    const/16 v0, 0x80

    .line 3122
    .line 3123
    and-int/2addr v1, v0

    .line 3124
    if-ne v1, v0, :cond_57

    .line 3125
    .line 3126
    :cond_55
    const/4 v0, 0x1

    .line 3127
    :goto_26
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 3128
    .line 3129
    iput v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 3130
    .line 3131
    iput v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3132
    .line 3133
    :cond_56
    const/16 v0, 0xa3

    .line 3134
    .line 3135
    if-ne v8, v0, :cond_66

    .line 3136
    .line 3137
    :goto_27
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3138
    .line 3139
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3140
    .line 3141
    if-ge v1, v0, :cond_52

    .line 3142
    .line 3143
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3144
    .line 3145
    aget v2, v0, v1

    .line 3146
    .line 3147
    move-object/from16 v1, v17

    .line 3148
    .line 3149
    move-object/from16 v0, v22

    .line 3150
    .line 3151
    invoke-static {v1, v0, v7, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00(LX/5G7;LX/5GU;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)I

    .line 3152
    .line 3153
    .line 3154
    move-result v11

    .line 3155
    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 3156
    .line 3157
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3158
    .line 3159
    iget v0, v0, LX/5GU;->A0J:I

    .line 3160
    .line 3161
    mul-int/2addr v1, v0

    .line 3162
    div-int/lit16 v0, v1, 0x3e8

    .line 3163
    .line 3164
    int-to-long v0, v0

    .line 3165
    add-long/2addr v0, v2

    .line 3166
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 3167
    .line 3168
    move-object/from16 v8, v22

    .line 3169
    .line 3170
    move-object v9, v7

    .line 3171
    move v10, v2

    .line 3172
    move v12, v6

    .line 3173
    move-wide v13, v0

    .line 3174
    invoke-static/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(LX/5GU;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;IIIJ)V

    .line 3175
    .line 3176
    .line 3177
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3178
    .line 3179
    add-int/lit8 v0, v0, 0x1

    .line 3180
    .line 3181
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3182
    .line 3183
    goto :goto_27

    .line 3184
    :cond_57
    const/4 v0, 0x0

    .line 3185
    goto :goto_26

    .line 3186
    :cond_58
    array-length v0, v1

    .line 3187
    if-ge v0, v5, :cond_54

    .line 3188
    .line 3189
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 3190
    .line 3191
    .line 3192
    move-result v0

    .line 3193
    new-array v1, v0, [I

    .line 3194
    .line 3195
    goto :goto_24

    .line 3196
    :cond_59
    const/4 v13, 0x4

    .line 3197
    move-object/from16 v0, v17

    .line 3198
    .line 3199
    invoke-static {v0, v7, v10}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/5G7;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3200
    .line 3201
    .line 3202
    iget-object v0, v11, LX/55b;->A02:[B

    .line 3203
    .line 3204
    aget-byte v0, v0, v15

    .line 3205
    .line 3206
    and-int/2addr v0, v14

    .line 3207
    add-int/lit8 v2, v0, 0x1

    .line 3208
    .line 3209
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3210
    .line 3211
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3212
    .line 3213
    if-nez v1, :cond_5b

    .line 3214
    .line 3215
    new-array v1, v2, [I

    .line 3216
    .line 3217
    :cond_5a
    :goto_28
    iput-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3218
    .line 3219
    move-object v0, v1

    .line 3220
    if-ne v3, v9, :cond_5c

    .line 3221
    .line 3222
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 3223
    .line 3224
    sub-int/2addr v12, v0

    .line 3225
    sub-int/2addr v12, v10

    .line 3226
    div-int/2addr v12, v2

    .line 3227
    invoke-static {v1, v6, v2, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 3228
    .line 3229
    .line 3230
    goto/16 :goto_25

    .line 3231
    .line 3232
    :cond_5b
    array-length v0, v1

    .line 3233
    if-ge v0, v2, :cond_5a

    .line 3234
    .line 3235
    mul-int/lit8 v0, v0, 0x2

    .line 3236
    .line 3237
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 3238
    .line 3239
    .line 3240
    move-result v0

    .line 3241
    new-array v1, v0, [I

    .line 3242
    .line 3243
    goto :goto_28

    .line 3244
    :cond_5c
    if-ne v3, v5, :cond_5f

    .line 3245
    .line 3246
    const/4 v3, 0x0

    .line 3247
    const/4 v10, 0x0

    .line 3248
    :goto_29
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3249
    .line 3250
    add-int/lit8 v1, v2, -0x1

    .line 3251
    .line 3252
    if-ge v3, v1, :cond_5e

    .line 3253
    .line 3254
    aput v6, v0, v3

    .line 3255
    .line 3256
    :cond_5d
    add-int/lit8 v13, v13, 0x1

    .line 3257
    .line 3258
    move-object/from16 v0, v17

    .line 3259
    .line 3260
    invoke-static {v0, v7, v13}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/5G7;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3261
    .line 3262
    .line 3263
    iget-object v1, v11, LX/55b;->A02:[B

    .line 3264
    .line 3265
    add-int/lit8 v0, v13, -0x1

    .line 3266
    .line 3267
    aget-byte v2, v1, v0

    .line 3268
    .line 3269
    and-int/2addr v2, v14

    .line 3270
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3271
    .line 3272
    aget v1, v0, v3

    .line 3273
    .line 3274
    add-int/2addr v1, v2

    .line 3275
    aput v1, v0, v3

    .line 3276
    .line 3277
    if-eq v2, v14, :cond_5d

    .line 3278
    .line 3279
    add-int/2addr v10, v1

    .line 3280
    add-int/lit8 v3, v3, 0x1

    .line 3281
    .line 3282
    goto :goto_29

    .line 3283
    :cond_5e
    sub-int/2addr v2, v5

    .line 3284
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 3285
    .line 3286
    sub-int/2addr v12, v1

    .line 3287
    sub-int/2addr v12, v13

    .line 3288
    sub-int/2addr v12, v10

    .line 3289
    aput v12, v0, v2

    .line 3290
    .line 3291
    goto/16 :goto_25

    .line 3292
    .line 3293
    :cond_5f
    if-ne v3, v15, :cond_90

    .line 3294
    .line 3295
    const/4 v15, 0x0

    .line 3296
    const/16 v21, 0x0

    .line 3297
    .line 3298
    :goto_2a
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3299
    .line 3300
    add-int/lit8 v0, v2, -0x1

    .line 3301
    .line 3302
    if-ge v15, v0, :cond_65

    .line 3303
    .line 3304
    aput v6, v1, v15

    .line 3305
    .line 3306
    add-int/lit8 v13, v13, 0x1

    .line 3307
    .line 3308
    move-object/from16 v0, v17

    .line 3309
    .line 3310
    invoke-static {v0, v7, v13}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/5G7;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3311
    .line 3312
    .line 3313
    iget-object v1, v11, LX/55b;->A02:[B

    .line 3314
    .line 3315
    add-int/lit8 v3, v13, -0x1

    .line 3316
    .line 3317
    aget-byte v0, v1, v3

    .line 3318
    .line 3319
    if-eqz v0, :cond_8f

    .line 3320
    .line 3321
    const/4 v10, 0x0

    .line 3322
    :cond_60
    rsub-int/lit8 v0, v10, 0x7

    .line 3323
    .line 3324
    shl-int v2, v5, v0

    .line 3325
    .line 3326
    aget-byte v0, v1, v3

    .line 3327
    .line 3328
    and-int/2addr v0, v2

    .line 3329
    if-eqz v0, :cond_61

    .line 3330
    .line 3331
    add-int/2addr v13, v10

    .line 3332
    move-object/from16 v0, v17

    .line 3333
    .line 3334
    invoke-static {v0, v7, v13}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/5G7;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3335
    .line 3336
    .line 3337
    iget-object v0, v11, LX/55b;->A02:[B

    .line 3338
    .line 3339
    move-object/from16 v20, v0

    .line 3340
    .line 3341
    add-int/lit8 v16, v3, 0x1

    .line 3342
    .line 3343
    aget-byte v1, v0, v3

    .line 3344
    .line 3345
    and-int/2addr v1, v14

    .line 3346
    xor-int/lit8 v0, v2, -0x1

    .line 3347
    .line 3348
    and-int/2addr v1, v0

    .line 3349
    int-to-long v2, v1

    .line 3350
    :goto_2b
    move/from16 v1, v16

    .line 3351
    .line 3352
    if-ge v1, v13, :cond_62

    .line 3353
    .line 3354
    shl-long v2, v2, v23

    .line 3355
    .line 3356
    add-int/lit8 v16, v16, 0x1

    .line 3357
    .line 3358
    aget-byte v0, v20, v1

    .line 3359
    .line 3360
    and-int/2addr v0, v14

    .line 3361
    int-to-long v0, v0

    .line 3362
    or-long/2addr v2, v0

    .line 3363
    goto :goto_2b

    .line 3364
    :cond_61
    add-int/lit8 v10, v10, 0x1

    .line 3365
    .line 3366
    move/from16 v0, v23

    .line 3367
    .line 3368
    if-lt v10, v0, :cond_60

    .line 3369
    .line 3370
    const-wide/16 v2, 0x0

    .line 3371
    .line 3372
    goto :goto_2c

    .line 3373
    :cond_62
    if-lez v15, :cond_63

    .line 3374
    .line 3375
    mul-int/lit8 v0, v10, 0x7

    .line 3376
    .line 3377
    add-int/lit8 v0, v0, 0x6

    .line 3378
    .line 3379
    const-wide/16 v18, 0x1

    .line 3380
    .line 3381
    shl-long v0, v18, v0

    .line 3382
    .line 3383
    sub-long v0, v0, v18

    .line 3384
    .line 3385
    sub-long/2addr v2, v0

    .line 3386
    :cond_63
    const-wide/32 v18, -0x80000000

    .line 3387
    .line 3388
    .line 3389
    cmp-long v0, v2, v18

    .line 3390
    .line 3391
    if-ltz v0, :cond_91

    .line 3392
    .line 3393
    const-wide/32 v18, 0x7fffffff

    .line 3394
    .line 3395
    .line 3396
    cmp-long v0, v2, v18

    .line 3397
    .line 3398
    if-gtz v0, :cond_91

    .line 3399
    .line 3400
    :goto_2c
    long-to-int v0, v2

    .line 3401
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3402
    .line 3403
    if-eqz v15, :cond_64

    .line 3404
    .line 3405
    add-int/lit8 v2, v15, -0x1

    .line 3406
    .line 3407
    aget v2, v1, v2

    .line 3408
    .line 3409
    add-int/2addr v0, v2

    .line 3410
    :cond_64
    aput v0, v1, v15

    .line 3411
    .line 3412
    add-int v21, v21, v0

    .line 3413
    .line 3414
    add-int/lit8 v15, v15, 0x1

    .line 3415
    .line 3416
    goto :goto_2a

    .line 3417
    :cond_65
    sub-int/2addr v2, v5

    .line 3418
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 3419
    .line 3420
    sub-int/2addr v12, v0

    .line 3421
    sub-int/2addr v12, v13

    .line 3422
    sub-int v12, v12, v21

    .line 3423
    .line 3424
    aput v12, v1, v2

    .line 3425
    .line 3426
    goto/16 :goto_25

    .line 3427
    .line 3428
    :cond_66
    :goto_2d
    iget v8, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3429
    .line 3430
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3431
    .line 3432
    if-ge v8, v0, :cond_76

    .line 3433
    .line 3434
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3435
    .line 3436
    aget v2, v3, v8

    .line 3437
    .line 3438
    move-object/from16 v1, v17

    .line 3439
    .line 3440
    move-object/from16 v0, v22

    .line 3441
    .line 3442
    invoke-static {v1, v0, v7, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00(LX/5G7;LX/5GU;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)I

    .line 3443
    .line 3444
    .line 3445
    move-result v0

    .line 3446
    aput v0, v3, v8

    .line 3447
    .line 3448
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3449
    .line 3450
    add-int/lit8 v0, v0, 0x1

    .line 3451
    .line 3452
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3453
    .line 3454
    goto :goto_2d

    .line 3455
    :cond_67
    iget-wide v0, v4, LX/5Gh;->A02:J

    .line 3456
    .line 3457
    cmp-long v2, v0, v14

    .line 3458
    .line 3459
    if-gtz v2, :cond_7d

    .line 3460
    .line 3461
    long-to-int v10, v0

    .line 3462
    iget-object v13, v4, LX/5Gh;->A06:[B

    .line 3463
    .line 3464
    const/4 v12, 0x0

    .line 3465
    move-object/from16 v0, v17

    .line 3466
    .line 3467
    invoke-interface {v0, v13, v6, v10}, LX/5G7;->readFully([BII)V

    .line 3468
    .line 3469
    .line 3470
    const-wide/16 v0, 0x0

    .line 3471
    .line 3472
    :goto_2e
    if-ge v12, v10, :cond_68

    .line 3473
    .line 3474
    const/16 v2, 0x8

    .line 3475
    .line 3476
    shl-long/2addr v0, v2

    .line 3477
    aget-byte v2, v13, v12

    .line 3478
    .line 3479
    and-int/lit16 v2, v2, 0xff

    .line 3480
    .line 3481
    int-to-long v2, v2

    .line 3482
    or-long/2addr v0, v2

    .line 3483
    add-int/lit8 v12, v12, 0x1

    .line 3484
    .line 3485
    goto :goto_2e

    .line 3486
    :cond_68
    check-cast v7, LX/5Gr;

    .line 3487
    .line 3488
    iget-object v7, v7, LX/5Gr;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 3489
    .line 3490
    const/16 v2, 0x5031

    .line 3491
    .line 3492
    const-string v10, " not supported"

    .line 3493
    .line 3494
    if-eq v8, v2, :cond_74

    .line 3495
    .line 3496
    const/16 v2, 0x5032

    .line 3497
    .line 3498
    const-wide/16 v13, 0x1

    .line 3499
    .line 3500
    if-eq v8, v2, :cond_73

    .line 3501
    .line 3502
    const/4 v12, 0x0

    .line 3503
    const/4 v3, 0x3

    .line 3504
    sparse-switch v8, :sswitch_data_3

    .line 3505
    .line 3506
    .line 3507
    const/4 v10, -0x1

    .line 3508
    packed-switch v8, :pswitch_data_3

    .line 3509
    .line 3510
    .line 3511
    goto/16 :goto_31

    .line 3512
    .line 3513
    :pswitch_2b
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v3

    .line 3517
    iput-boolean v5, v3, LX/5GU;->A0j:Z

    .line 3518
    .line 3519
    long-to-int v2, v0

    .line 3520
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/ColorInfo;->A00(I)I

    .line 3521
    .line 3522
    .line 3523
    move-result v0

    .line 3524
    if-eq v0, v10, :cond_76

    .line 3525
    .line 3526
    iput v0, v3, LX/5GU;->A0H:I

    .line 3527
    .line 3528
    goto/16 :goto_31

    .line 3529
    .line 3530
    :pswitch_2c
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3531
    .line 3532
    .line 3533
    long-to-int v2, v0

    .line 3534
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/ColorInfo;->A01(I)I

    .line 3535
    .line 3536
    .line 3537
    move-result v1

    .line 3538
    if-eq v1, v10, :cond_76

    .line 3539
    .line 3540
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5GU;

    .line 3541
    .line 3542
    iput v1, v0, LX/5GU;->A0I:I

    .line 3543
    .line 3544
    goto/16 :goto_31

    .line 3545
    .line 3546
    :pswitch_2d
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3547
    .line 3548
    .line 3549
    long-to-int v2, v0

    .line 3550
    if-eq v2, v5, :cond_69

    .line 3551
    .line 3552
    if-ne v2, v9, :cond_76

    .line 3553
    .line 3554
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5GU;

    .line 3555
    .line 3556
    iput v5, v0, LX/5GU;->A0G:I

    .line 3557
    .line 3558
    goto/16 :goto_31

    .line 3559
    .line 3560
    :cond_69
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5GU;

    .line 3561
    .line 3562
    iput v9, v0, LX/5GU;->A0G:I

    .line 3563
    .line 3564
    goto/16 :goto_31

    .line 3565
    .line 3566
    :pswitch_2e
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v3

    .line 3570
    long-to-int v2, v0

    .line 3571
    iput v2, v3, LX/5GU;->A0Q:I

    .line 3572
    .line 3573
    goto/16 :goto_31

    .line 3574
    .line 3575
    :pswitch_2f
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v3

    .line 3579
    long-to-int v2, v0

    .line 3580
    iput v2, v3, LX/5GU;->A0P:I

    .line 3581
    .line 3582
    goto/16 :goto_31

    .line 3583
    .line 3584
    :sswitch_48
    iput-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 3585
    .line 3586
    goto/16 :goto_31

    .line 3587
    .line 3588
    :sswitch_49
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3589
    .line 3590
    .line 3591
    long-to-int v2, v0

    .line 3592
    if-eqz v2, :cond_6c

    .line 3593
    .line 3594
    if-eq v2, v5, :cond_6b

    .line 3595
    .line 3596
    if-eq v2, v9, :cond_6a

    .line 3597
    .line 3598
    if-ne v2, v3, :cond_76

    .line 3599
    .line 3600
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5GU;

    .line 3601
    .line 3602
    iput v3, v0, LX/5GU;->A0T:I

    .line 3603
    .line 3604
    goto/16 :goto_31

    .line 3605
    .line 3606
    :cond_6a
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5GU;

    .line 3607
    .line 3608
    iput v9, v0, LX/5GU;->A0T:I

    .line 3609
    .line 3610
    goto/16 :goto_31

    .line 3611
    .line 3612
    :cond_6b
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5GU;

    .line 3613
    .line 3614
    iput v5, v0, LX/5GU;->A0T:I

    .line 3615
    .line 3616
    goto/16 :goto_31

    .line 3617
    .line 3618
    :cond_6c
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5GU;

    .line 3619
    .line 3620
    iput v6, v0, LX/5GU;->A0T:I

    .line 3621
    .line 3622
    goto/16 :goto_31

    .line 3623
    .line 3624
    :sswitch_4a
    iput-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 3625
    .line 3626
    goto/16 :goto_31

    .line 3627
    .line 3628
    :sswitch_4b
    long-to-int v2, v0

    .line 3629
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3630
    .line 3631
    .line 3632
    if-eqz v2, :cond_6f

    .line 3633
    .line 3634
    if-eq v2, v5, :cond_6e

    .line 3635
    .line 3636
    if-eq v2, v3, :cond_6d

    .line 3637
    .line 3638
    const/16 v0, 0xf

    .line 3639
    .line 3640
    if-ne v2, v0, :cond_76

    .line 3641
    .line 3642
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5GU;

    .line 3643
    .line 3644
    iput v3, v0, LX/5GU;->A0V:I

    .line 3645
    .line 3646
    goto/16 :goto_31

    .line 3647
    .line 3648
    :cond_6d
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5GU;

    .line 3649
    .line 3650
    iput v5, v0, LX/5GU;->A0V:I

    .line 3651
    .line 3652
    goto/16 :goto_31

    .line 3653
    .line 3654
    :cond_6e
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5GU;

    .line 3655
    .line 3656
    iput v9, v0, LX/5GU;->A0V:I

    .line 3657
    .line 3658
    goto/16 :goto_31

    .line 3659
    .line 3660
    :cond_6f
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5GU;

    .line 3661
    .line 3662
    iput v6, v0, LX/5GU;->A0V:I

    .line 3663
    .line 3664
    goto/16 :goto_31

    .line 3665
    .line 3666
    :sswitch_4c
    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 3667
    .line 3668
    add-long/2addr v0, v2

    .line 3669
    iput-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 3670
    .line 3671
    goto/16 :goto_31

    .line 3672
    .line 3673
    :sswitch_4d
    iput-boolean v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:Z

    .line 3674
    .line 3675
    goto/16 :goto_31

    .line 3676
    .line 3677
    :sswitch_4e
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:Z

    .line 3678
    .line 3679
    if-nez v2, :cond_76

    .line 3680
    .line 3681
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:LX/4uh;

    .line 3682
    .line 3683
    if-eqz v2, :cond_92

    .line 3684
    .line 3685
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:LX/4uh;

    .line 3686
    .line 3687
    if-eqz v2, :cond_92

    .line 3688
    .line 3689
    invoke-virtual {v2, v0, v1}, LX/4uh;->A00(J)V

    .line 3690
    .line 3691
    .line 3692
    iput-boolean v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:Z

    .line 3693
    .line 3694
    goto/16 :goto_31

    .line 3695
    .line 3696
    :sswitch_4f
    long-to-int v2, v0

    .line 3697
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 3698
    .line 3699
    goto/16 :goto_31

    .line 3700
    .line 3701
    :sswitch_50
    invoke-static {v7, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 3702
    .line 3703
    .line 3704
    move-result-wide v0

    .line 3705
    iput-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 3706
    .line 3707
    goto/16 :goto_31

    .line 3708
    .line 3709
    :sswitch_51
    invoke-static {v7, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 3710
    .line 3711
    .line 3712
    move-result-wide v0

    .line 3713
    iput-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 3714
    .line 3715
    goto/16 :goto_31

    .line 3716
    .line 3717
    :sswitch_52
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v3

    .line 3721
    long-to-int v2, v0

    .line 3722
    iput v2, v3, LX/5GU;->A0J:I

    .line 3723
    .line 3724
    goto/16 :goto_31

    .line 3725
    .line 3726
    :sswitch_53
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v3

    .line 3730
    long-to-int v2, v0

    .line 3731
    iput v2, v3, LX/5GU;->A0D:I

    .line 3732
    .line 3733
    goto/16 :goto_31

    .line 3734
    .line 3735
    :sswitch_54
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v2

    .line 3739
    iput-wide v0, v2, LX/5GU;->A0Z:J

    .line 3740
    .line 3741
    goto/16 :goto_31

    .line 3742
    .line 3743
    :sswitch_55
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v2

    .line 3747
    iput-wide v0, v2, LX/5GU;->A0Y:J

    .line 3748
    .line 3749
    goto/16 :goto_31

    .line 3750
    .line 3751
    :sswitch_56
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v3

    .line 3755
    long-to-int v2, v0

    .line 3756
    iput v2, v3, LX/5GU;->A0O:I

    .line 3757
    .line 3758
    goto/16 :goto_31

    .line 3759
    .line 3760
    :sswitch_57
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v3

    .line 3764
    cmp-long v2, v0, v13

    .line 3765
    .line 3766
    if-nez v2, :cond_70

    .line 3767
    .line 3768
    const/4 v12, 0x1

    .line 3769
    :cond_70
    iput-boolean v12, v3, LX/5GU;->A0i:Z

    .line 3770
    .line 3771
    goto/16 :goto_31

    .line 3772
    .line 3773
    :sswitch_58
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v3

    .line 3777
    long-to-int v2, v0

    .line 3778
    iput v2, v3, LX/5GU;->A0K:I

    .line 3779
    .line 3780
    goto/16 :goto_31

    .line 3781
    .line 3782
    :sswitch_59
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v3

    .line 3786
    long-to-int v2, v0

    .line 3787
    iput v2, v3, LX/5GU;->A0L:I

    .line 3788
    .line 3789
    goto/16 :goto_31

    .line 3790
    .line 3791
    :sswitch_5a
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v3

    .line 3795
    long-to-int v2, v0

    .line 3796
    iput v2, v3, LX/5GU;->A0M:I

    .line 3797
    .line 3798
    goto/16 :goto_31

    .line 3799
    .line 3800
    :sswitch_5b
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v3

    .line 3804
    long-to-int v2, v0

    .line 3805
    iput v2, v3, LX/5GU;->A0E:I

    .line 3806
    .line 3807
    goto/16 :goto_31

    .line 3808
    .line 3809
    :sswitch_5c
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v3

    .line 3813
    long-to-int v2, v0

    .line 3814
    iput v2, v3, LX/5GU;->A0S:I

    .line 3815
    .line 3816
    goto/16 :goto_31

    .line 3817
    .line 3818
    :sswitch_5d
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v3

    .line 3822
    long-to-int v2, v0

    .line 3823
    iput v2, v3, LX/5GU;->A0N:I

    .line 3824
    .line 3825
    goto/16 :goto_31

    .line 3826
    .line 3827
    :sswitch_5e
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v3

    .line 3831
    long-to-int v2, v0

    .line 3832
    iput v2, v3, LX/5GU;->A0X:I

    .line 3833
    .line 3834
    goto/16 :goto_31

    .line 3835
    .line 3836
    :sswitch_5f
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v3

    .line 3840
    long-to-int v2, v0

    .line 3841
    iput v2, v3, LX/5GU;->A0F:I

    .line 3842
    .line 3843
    goto/16 :goto_31

    .line 3844
    .line 3845
    :sswitch_60
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v3

    .line 3849
    cmp-long v2, v0, v13

    .line 3850
    .line 3851
    if-nez v2, :cond_71

    .line 3852
    .line 3853
    const/4 v12, 0x1

    .line 3854
    :cond_71
    iput-boolean v12, v3, LX/5GU;->A0h:Z

    .line 3855
    .line 3856
    goto/16 :goto_31

    .line 3857
    .line 3858
    :sswitch_61
    invoke-static {v7, v8}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v3

    .line 3862
    long-to-int v2, v0

    .line 3863
    iput v2, v3, LX/5GU;->A0W:I

    .line 3864
    .line 3865
    goto/16 :goto_31

    .line 3866
    .line 3867
    :sswitch_62
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:LX/4uh;

    .line 3868
    .line 3869
    if-eqz v3, :cond_93

    .line 3870
    .line 3871
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:LX/4uh;

    .line 3872
    .line 3873
    if-eqz v2, :cond_93

    .line 3874
    .line 3875
    invoke-static {v7, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 3876
    .line 3877
    .line 3878
    move-result-wide v0

    .line 3879
    invoke-virtual {v3, v0, v1}, LX/4uh;->A00(J)V

    .line 3880
    .line 3881
    .line 3882
    goto/16 :goto_31

    .line 3883
    .line 3884
    :sswitch_63
    cmp-long v2, v0, v13

    .line 3885
    .line 3886
    if-eqz v2, :cond_76

    .line 3887
    .line 3888
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v3

    .line 3892
    const-string v2, "AESSettingsCipherMode "

    .line 3893
    .line 3894
    goto :goto_2f

    .line 3895
    :sswitch_64
    const-wide/16 v7, 0x5

    .line 3896
    .line 3897
    cmp-long v2, v0, v7

    .line 3898
    .line 3899
    if-eqz v2, :cond_76

    .line 3900
    .line 3901
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v3

    .line 3905
    const-string v2, "ContentEncAlgo "

    .line 3906
    .line 3907
    goto :goto_2f

    .line 3908
    :sswitch_65
    cmp-long v2, v0, v13

    .line 3909
    .line 3910
    if-eqz v2, :cond_76

    .line 3911
    .line 3912
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v3

    .line 3916
    const-string v2, "EBMLReadVersion "

    .line 3917
    .line 3918
    goto :goto_2f

    .line 3919
    :sswitch_66
    cmp-long v2, v0, v13

    .line 3920
    .line 3921
    if-ltz v2, :cond_72

    .line 3922
    .line 3923
    const-wide/16 v7, 0x2

    .line 3924
    .line 3925
    cmp-long v2, v0, v7

    .line 3926
    .line 3927
    if-gtz v2, :cond_72

    .line 3928
    .line 3929
    goto :goto_31

    .line 3930
    :cond_72
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v3

    .line 3934
    const-string v2, "DocTypeReadVersion "

    .line 3935
    .line 3936
    goto :goto_2f

    .line 3937
    :cond_73
    cmp-long v2, v0, v13

    .line 3938
    .line 3939
    if-eqz v2, :cond_76

    .line 3940
    .line 3941
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v3

    .line 3945
    const-string v2, "ContentEncodingScope "

    .line 3946
    .line 3947
    goto :goto_2f

    .line 3948
    :cond_74
    const-wide/16 v7, 0x0

    .line 3949
    .line 3950
    cmp-long v2, v0, v7

    .line 3951
    .line 3952
    if-eqz v2, :cond_76

    .line 3953
    .line 3954
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v3

    .line 3958
    const-string v2, "ContentEncodingOrder "

    .line 3959
    .line 3960
    goto :goto_2f

    .line 3961
    :sswitch_67
    const-wide/16 v7, 0x3

    .line 3962
    .line 3963
    cmp-long v2, v0, v7

    .line 3964
    .line 3965
    if-eqz v2, :cond_76

    .line 3966
    .line 3967
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v3

    .line 3971
    const-string v2, "ContentCompAlgo "

    .line 3972
    .line 3973
    :goto_2f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3974
    .line 3975
    .line 3976
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3977
    .line 3978
    .line 3979
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3980
    .line 3981
    .line 3982
    goto/16 :goto_20

    .line 3983
    .line 3984
    :cond_75
    iget-wide v0, v4, LX/5Gh;->A02:J

    .line 3985
    .line 3986
    const-wide/32 v9, 0x7fffffff

    .line 3987
    .line 3988
    .line 3989
    cmp-long v2, v0, v9

    .line 3990
    .line 3991
    if-gtz v2, :cond_7c

    .line 3992
    .line 3993
    long-to-int v3, v0

    .line 3994
    if-nez v3, :cond_7a

    .line 3995
    .line 3996
    const-string v1, ""

    .line 3997
    .line 3998
    :goto_30
    check-cast v7, LX/5Gr;

    .line 3999
    .line 4000
    iget-object v2, v7, LX/5Gr;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 4001
    .line 4002
    const/16 v0, 0x86

    .line 4003
    .line 4004
    if-eq v8, v0, :cond_79

    .line 4005
    .line 4006
    const/16 v0, 0x4282

    .line 4007
    .line 4008
    if-eq v8, v0, :cond_78

    .line 4009
    .line 4010
    const/16 v0, 0x4487

    .line 4011
    .line 4012
    if-eq v8, v0, :cond_76

    .line 4013
    .line 4014
    const/16 v0, 0x45a3

    .line 4015
    .line 4016
    if-eq v8, v0, :cond_76

    .line 4017
    .line 4018
    const/16 v0, 0x536e

    .line 4019
    .line 4020
    if-eq v8, v0, :cond_77

    .line 4021
    .line 4022
    const v0, 0x22b59c

    .line 4023
    .line 4024
    .line 4025
    if-ne v8, v0, :cond_76

    .line 4026
    .line 4027
    invoke-static {v2, v0}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v0

    .line 4031
    iput-object v1, v0, LX/5GU;->A0f:Ljava/lang/String;

    .line 4032
    .line 4033
    :cond_76
    :goto_31
    iput v6, v4, LX/5Gh;->A01:I

    .line 4034
    .line 4035
    goto/16 :goto_34

    .line 4036
    .line 4037
    :cond_77
    invoke-static {v2, v0}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v0

    .line 4041
    iput-object v1, v0, LX/5GU;->A0g:Ljava/lang/String;

    .line 4042
    .line 4043
    goto :goto_31

    .line 4044
    :cond_78
    const-string v0, "webm"

    .line 4045
    .line 4046
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4047
    .line 4048
    .line 4049
    move-result v0

    .line 4050
    if-nez v0, :cond_76

    .line 4051
    .line 4052
    const-string v0, "matroska"

    .line 4053
    .line 4054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4055
    .line 4056
    .line 4057
    move-result v0

    .line 4058
    if-nez v0, :cond_76

    .line 4059
    .line 4060
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v3

    .line 4064
    const-string v0, "DocType "

    .line 4065
    .line 4066
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4067
    .line 4068
    .line 4069
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4070
    .line 4071
    .line 4072
    const-string v0, " not supported"

    .line 4073
    .line 4074
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4075
    .line 4076
    .line 4077
    goto/16 :goto_20

    .line 4078
    .line 4079
    :cond_79
    invoke-static {v2, v0}, LX/435;->A09(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5GU;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v0

    .line 4083
    iput-object v1, v0, LX/5GU;->A0e:Ljava/lang/String;

    .line 4084
    .line 4085
    goto :goto_31

    .line 4086
    :cond_7a
    new-array v2, v3, [B

    .line 4087
    .line 4088
    move-object/from16 v0, v17

    .line 4089
    .line 4090
    invoke-interface {v0, v2, v6, v3}, LX/5G7;->readFully([BII)V

    .line 4091
    .line 4092
    .line 4093
    :goto_32
    if-lez v3, :cond_7b

    .line 4094
    .line 4095
    add-int/lit8 v1, v3, -0x1

    .line 4096
    .line 4097
    aget-byte v0, v2, v1

    .line 4098
    .line 4099
    if-nez v0, :cond_7b

    .line 4100
    .line 4101
    move v3, v1

    .line 4102
    goto :goto_32

    .line 4103
    :cond_7b
    new-instance v1, Ljava/lang/String;

    .line 4104
    .line 4105
    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    .line 4106
    .line 4107
    .line 4108
    goto :goto_30

    .line 4109
    :cond_7c
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v3

    .line 4113
    const-string v2, "String element size: "

    .line 4114
    .line 4115
    goto/16 :goto_1f

    .line 4116
    .line 4117
    :cond_7d
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v3

    .line 4121
    const-string v2, "Invalid integer size: "

    .line 4122
    .line 4123
    goto/16 :goto_1f

    .line 4124
    .line 4125
    :cond_7e
    iget-wide v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:J

    .line 4126
    .line 4127
    add-long/2addr v2, v14

    .line 4128
    aget-wide v14, v12, v4

    .line 4129
    .line 4130
    sub-long/2addr v2, v14

    .line 4131
    long-to-int v9, v2

    .line 4132
    aput v9, v13, v4

    .line 4133
    .line 4134
    aget-wide v2, v10, v4

    .line 4135
    .line 4136
    sub-long/2addr v0, v2

    .line 4137
    aput-wide v0, v11, v4

    .line 4138
    .line 4139
    const-wide/16 v14, 0x0

    .line 4140
    .line 4141
    cmp-long v2, v0, v14

    .line 4142
    .line 4143
    if-gtz v2, :cond_7f

    .line 4144
    .line 4145
    const-string v2, "Discarding last cue point with unexpected duration: "

    .line 4146
    .line 4147
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v1

    .line 4151
    const-string v0, "MatroskaExtractor"

    .line 4152
    .line 4153
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 4154
    .line 4155
    .line 4156
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4157
    .line 4158
    .line 4159
    move-result-object v13

    .line 4160
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 4161
    .line 4162
    .line 4163
    move-result-object v12

    .line 4164
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 4165
    .line 4166
    .line 4167
    move-result-object v11

    .line 4168
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 4169
    .line 4170
    .line 4171
    move-result-object v10

    .line 4172
    :cond_7f
    new-instance v4, LX/5Ge;

    .line 4173
    .line 4174
    invoke-direct {v4, v13, v12, v11, v10}, LX/5Ge;-><init>([I[J[J[J)V

    .line 4175
    .line 4176
    .line 4177
    :goto_33
    move-object/from16 v0, v26

    .line 4178
    .line 4179
    invoke-interface {v0, v4}, LX/5G8;->Aj7(LX/5KW;)V

    .line 4180
    .line 4181
    .line 4182
    iput-boolean v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 4183
    .line 4184
    :cond_80
    iput-object v8, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:LX/4uh;

    .line 4185
    .line 4186
    iput-object v8, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:LX/4uh;

    .line 4187
    .line 4188
    :cond_81
    :goto_34
    move-object/from16 v0, v17

    .line 4189
    .line 4190
    check-cast v0, LX/5G2;

    .line 4191
    .line 4192
    iget-wide v1, v0, LX/5G2;->A02:J

    .line 4193
    .line 4194
    move-object/from16 v0, v27

    .line 4195
    .line 4196
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 4197
    .line 4198
    move-object/from16 v7, p2

    .line 4199
    .line 4200
    if-eqz v0, :cond_82

    .line 4201
    .line 4202
    move-object/from16 v0, v27

    .line 4203
    .line 4204
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 4205
    .line 4206
    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 4207
    .line 4208
    iput-wide v0, v7, LX/5GG;->A00:J

    .line 4209
    .line 4210
    move-object/from16 v0, v27

    .line 4211
    .line 4212
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 4213
    .line 4214
    return v5

    .line 4215
    :cond_82
    move-object/from16 v0, v27

    .line 4216
    .line 4217
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 4218
    .line 4219
    if-eqz v0, :cond_0

    .line 4220
    .line 4221
    move-object/from16 v0, v27

    .line 4222
    .line 4223
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 4224
    .line 4225
    const-wide/16 v1, -0x1

    .line 4226
    .line 4227
    cmp-long v0, v3, v1

    .line 4228
    .line 4229
    if-eqz v0, :cond_0

    .line 4230
    .line 4231
    iput-wide v3, v7, LX/5GG;->A00:J

    .line 4232
    .line 4233
    move-object/from16 v0, v27

    .line 4234
    .line 4235
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 4236
    .line 4237
    return v5

    .line 4238
    :cond_83
    const-string v0, "Invalid index "

    .line 4239
    .line 4240
    const-string v2, ", size is "

    .line 4241
    .line 4242
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v1

    .line 4246
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4247
    .line 4248
    .line 4249
    invoke-static {v2, v1, v4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v1

    .line 4253
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 4254
    .line 4255
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4256
    .line 4257
    .line 4258
    throw v0

    .line 4259
    :cond_84
    const-string v0, "Invalid index "

    .line 4260
    .line 4261
    const-string v1, ", size is "

    .line 4262
    .line 4263
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v0

    .line 4267
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4268
    .line 4269
    .line 4270
    invoke-static {v1, v0, v14}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4271
    .line 4272
    .line 4273
    move-result-object v1

    .line 4274
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 4275
    .line 4276
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4277
    .line 4278
    .line 4279
    throw v0

    .line 4280
    :cond_85
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 4281
    .line 4282
    goto :goto_35

    .line 4283
    :cond_86
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 4284
    .line 4285
    goto :goto_35

    .line 4286
    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    .line 4287
    .line 4288
    goto :goto_35

    .line 4289
    :cond_87
    :try_start_3
    new-instance v0, LX/5CU;

    .line 4290
    .line 4291
    invoke-direct {v0, v3, v8, v5, v5}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4292
    .line 4293
    .line 4294
    throw v0

    .line 4295
    :cond_88
    new-instance v0, LX/5CU;

    .line 4296
    .line 4297
    invoke-direct {v0, v3, v8, v5, v5}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4298
    .line 4299
    .line 4300
    throw v0

    .line 4301
    :cond_89
    new-instance v0, LX/5CU;

    .line 4302
    .line 4303
    invoke-direct {v0, v3, v8, v5, v5}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4304
    .line 4305
    .line 4306
    throw v0

    .line 4307
    :cond_8a
    new-instance v0, LX/5CU;

    .line 4308
    .line 4309
    invoke-direct {v0, v3, v8, v5, v5}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4310
    .line 4311
    .line 4312
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4313
    :catch_1
    new-instance v2, LX/5CU;

    .line 4314
    .line 4315
    invoke-direct {v2, v3, v8, v5, v5}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4316
    .line 4317
    .line 4318
    throw v2

    .line 4319
    :cond_8b
    :try_start_4
    const-string v1, "Failed to find FourCC VC1 initialization data"

    .line 4320
    .line 4321
    new-instance v0, LX/5CU;

    .line 4322
    .line 4323
    invoke-direct {v0, v1, v8, v5, v5}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4324
    .line 4325
    .line 4326
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 4327
    :catch_2
    const-string v0, "Error parsing FourCC private data"

    .line 4328
    .line 4329
    new-instance v2, LX/5CU;

    .line 4330
    .line 4331
    invoke-direct {v2, v0, v8, v5, v5}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4332
    .line 4333
    .line 4334
    throw v2

    .line 4335
    :cond_8c
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 4336
    .line 4337
    goto :goto_35

    .line 4338
    :cond_8d
    const-string v0, "No valid tracks were found"

    .line 4339
    .line 4340
    :goto_35
    new-instance v2, LX/5CU;

    .line 4341
    .line 4342
    invoke-direct {v2, v0, v8, v5, v5}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4343
    .line 4344
    .line 4345
    throw v2

    .line 4346
    :cond_8e
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v1

    .line 4350
    const-string v0, "Unexpected id: "

    .line 4351
    .line 4352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4353
    .line 4354
    .line 4355
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4356
    .line 4357
    .line 4358
    goto :goto_36

    .line 4359
    :cond_8f
    const-string v1, "No valid varint length mask found"

    .line 4360
    .line 4361
    goto :goto_37

    .line 4362
    :cond_90
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v1

    .line 4366
    const-string v0, "Unexpected lacing value: "

    .line 4367
    .line 4368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4369
    .line 4370
    .line 4371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4372
    .line 4373
    .line 4374
    :goto_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v1

    .line 4378
    goto :goto_37

    .line 4379
    :cond_91
    const-string v1, "EBML lacing sample size out of range."

    .line 4380
    .line 4381
    :goto_37
    new-instance v2, LX/5CU;

    .line 4382
    .line 4383
    move-object/from16 v0, v24

    .line 4384
    .line 4385
    invoke-direct {v2, v1, v0, v5, v5}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4386
    .line 4387
    .line 4388
    throw v2

    .line 4389
    :cond_92
    const-string v1, "Element "

    .line 4390
    .line 4391
    const-string v0, " must be in a Cues"

    .line 4392
    .line 4393
    invoke-static {v1, v0, v8}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v0

    .line 4397
    invoke-static {v0}, LX/5CU;->A00(Ljava/lang/String;)LX/5CU;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v0

    .line 4401
    throw v0

    .line 4402
    :cond_93
    const-string v1, "Element "

    .line 4403
    .line 4404
    const-string v0, " must be in a Cues"

    .line 4405
    .line 4406
    invoke-static {v1, v0, v8}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v0

    .line 4410
    invoke-static {v0}, LX/5CU;->A00(Ljava/lang/String;)LX/5CU;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v0

    .line 4414
    throw v0

    .line 4415
    :cond_94
    :goto_38
    move-object/from16 v0, v27

    .line 4416
    .line 4417
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    .line 4418
    .line 4419
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4420
    .line 4421
    .line 4422
    move-result v0

    .line 4423
    if-ge v6, v0, :cond_96

    .line 4424
    .line 4425
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4426
    .line 4427
    .line 4428
    move-result-object v3

    .line 4429
    check-cast v3, LX/5GU;

    .line 4430
    .line 4431
    iget-object v0, v3, LX/5GU;->A0c:LX/5Fj;

    .line 4432
    .line 4433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4434
    .line 4435
    .line 4436
    iget-object v2, v3, LX/5GU;->A0d:LX/5G3;

    .line 4437
    .line 4438
    if-eqz v2, :cond_95

    .line 4439
    .line 4440
    iget-object v1, v3, LX/5GU;->A0c:LX/5Fj;

    .line 4441
    .line 4442
    iget-object v0, v3, LX/5GU;->A0b:LX/5Go;

    .line 4443
    .line 4444
    invoke-virtual {v2, v0, v1}, LX/5G3;->A01(LX/5Go;LX/5Fj;)V

    .line 4445
    .line 4446
    .line 4447
    :cond_95
    add-int/lit8 v6, v6, 0x1

    .line 4448
    .line 4449
    goto :goto_38

    .line 4450
    :cond_96
    const/4 v5, -0x1

    .line 4451
    return v5

    .line 4452
    :cond_97
    return v6

    .line 4453
    nop

    .line 4454
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_0
        -0x7ce7f3b0 -> :sswitch_1
        -0x76567dc0 -> :sswitch_2
        -0x6a615338 -> :sswitch_3
        -0x672350af -> :sswitch_4
        -0x585f4fce -> :sswitch_5
        -0x585f4fcd -> :sswitch_6
        -0x51dc40b2 -> :sswitch_7
        -0x37a9c464 -> :sswitch_8
        -0x2016c535 -> :sswitch_9
        -0x2016c4e5 -> :sswitch_a
        -0x19552dbd -> :sswitch_b
        -0x1538b2ba -> :sswitch_c
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_f
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_12
        0x5e8da3e -> :sswitch_13
        0x1a8350d6 -> :sswitch_14
        0x2056f406 -> :sswitch_15
        0x25e26ee2 -> :sswitch_16
        0x2b45174d -> :sswitch_17
        0x2b453ce4 -> :sswitch_18
        0x2c0618eb -> :sswitch_19
        0x32fdf009 -> :sswitch_1a
        0x3e4ca2d8 -> :sswitch_1b
        0x54c61e47 -> :sswitch_1c
        0x6bd6c624 -> :sswitch_1d
        0x7446132a -> :sswitch_1e
        0x7446b0a6 -> :sswitch_1f
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_22
        -0x76567dc0 -> :sswitch_23
        -0x6a615338 -> :sswitch_24
        -0x672350af -> :sswitch_25
        -0x585f4fce -> :sswitch_26
        -0x585f4fcd -> :sswitch_27
        -0x51dc40b2 -> :sswitch_28
        -0x37a9c464 -> :sswitch_29
        -0x2016c535 -> :sswitch_2a
        -0x2016c4e5 -> :sswitch_2b
        -0x19552dbd -> :sswitch_2c
        -0x1538b2ba -> :sswitch_2d
        0x3c02325 -> :sswitch_2e
        0x3c02353 -> :sswitch_2f
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_33
        0x5e8da3e -> :sswitch_34
        0x1a8350d6 -> :sswitch_35
        0x2056f406 -> :sswitch_36
        0x25e26ee2 -> :sswitch_37
        0x2b45174d -> :sswitch_38
        0x2b453ce4 -> :sswitch_39
        0x2c0618eb -> :sswitch_3a
        0x32fdf009 -> :sswitch_3b
        0x3e4ca2d8 -> :sswitch_3c
        0x54c61e47 -> :sswitch_3d
        0x6bd6c624 -> :sswitch_3e
        0x7446132a -> :sswitch_3f
        0x7446b0a6 -> :sswitch_40
        0x744ad97d -> :sswitch_41
    .end sparse-switch

    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_42
        0xa1 -> :sswitch_47
        0xa3 -> :sswitch_47
        0xa5 -> :sswitch_47
        0xa6 -> :sswitch_42
        0xae -> :sswitch_42
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_42
        0xba -> :sswitch_46
        0xbb -> :sswitch_42
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_42
        0xe1 -> :sswitch_42
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_42
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_47
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_47
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4487 -> :sswitch_43
        0x4489 -> :sswitch_44
        0x45a3 -> :sswitch_43
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_47
        0x47e7 -> :sswitch_42
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_42
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_42
        0x5035 -> :sswitch_42
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_47
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_42
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_42
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_42
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_47
        0x67c8 -> :sswitch_42
        0x6d80 -> :sswitch_42
        0x7373 -> :sswitch_42
        0x75a1 -> :sswitch_42
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_42
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_47
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_42
        0x1254c367 -> :sswitch_42
        0x1549a966 -> :sswitch_42
        0x1654ae6b -> :sswitch_42
        0x18538067 -> :sswitch_42
        0x1a45dfa3 -> :sswitch_42
        0x1c53bb6b -> :sswitch_42
        0x1f43b675 -> :sswitch_42
    .end sparse-switch

    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7673
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x83 -> :sswitch_61
        0x88 -> :sswitch_60
        0x9b -> :sswitch_51
        0x9f -> :sswitch_5f
        0xb0 -> :sswitch_5e
        0xb3 -> :sswitch_62
        0xba -> :sswitch_5d
        0xd7 -> :sswitch_5c
        0xe7 -> :sswitch_50
        0xee -> :sswitch_4f
        0xf1 -> :sswitch_4e
        0xfb -> :sswitch_4d
        0x41e7 -> :sswitch_5b
        0x4254 -> :sswitch_67
        0x4285 -> :sswitch_66
        0x42f7 -> :sswitch_65
        0x47e1 -> :sswitch_64
        0x47e8 -> :sswitch_63
        0x53ac -> :sswitch_4c
        0x53b8 -> :sswitch_4b
        0x54b0 -> :sswitch_5a
        0x54b2 -> :sswitch_59
        0x54ba -> :sswitch_58
        0x55aa -> :sswitch_57
        0x55ee -> :sswitch_56
        0x56aa -> :sswitch_55
        0x56bb -> :sswitch_54
        0x6264 -> :sswitch_53
        0x75a2 -> :sswitch_4a
        0x7671 -> :sswitch_49
        0x23e383 -> :sswitch_52
        0x2ad7b1 -> :sswitch_48
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x55b9
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public final Aj6(JJ)V
    .locals 3

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/5H8;

    .line 11
    .line 12
    check-cast v1, LX/5Gh;

    .line 13
    .line 14
    iput v2, v1, LX/5Gh;->A01:I

    .line 15
    .line 16
    iget-object v0, v1, LX/5Gh;->A05:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/5Gh;->A04:LX/5Gk;

    .line 22
    .line 23
    iput v2, v0, LX/5Gk;->A01:I

    .line 24
    .line 25
    iput v2, v0, LX/5Gk;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/5Gk;

    .line 28
    .line 29
    iput v2, v0, LX/5Gk;->A01:I

    .line 30
    .line 31
    iput v2, v0, LX/5Gk;->A00:I

    .line 32
    .line 33
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 36
    .line 37
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 46
    .line 47
    iput-byte v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:B

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/55b;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/55b;->A0E(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v2, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/5GU;

    .line 69
    .line 70
    iget-object v1, v0, LX/5GU;->A0d:LX/5G3;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, LX/5G3;->A01:Z

    .line 76
    .line 77
    iput v0, v1, LX/5G3;->A00:I

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public final AnA(LX/5G7;)Z
    .locals 21

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    new-instance v9, LX/55b;

    .line 3
    .line 4
    invoke-direct {v9, v5}, LX/55b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    move-object v11, v10

    .line 10
    check-cast v11, LX/5G2;

    .line 11
    .line 12
    iget-wide v0, v11, LX/5G2;->A04:J

    .line 13
    .line 14
    const-wide/16 v2, 0x400

    .line 15
    .line 16
    const-wide/16 v19, -0x1

    .line 17
    .line 18
    cmp-long v4, v0, v19

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    move-wide v2, v0

    .line 27
    :cond_0
    long-to-int v4, v2

    .line 28
    iget-object v3, v9, LX/55b;->A02:[B

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-interface {v10, v3, v8, v2}, LX/5G7;->Ae9([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, LX/55b;->A08()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    const/4 v6, 0x4

    .line 40
    :goto_0
    const-wide/32 v12, 0x1a45dfa3

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    cmp-long v2, v14, v12

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    if-eq v6, v4, :cond_a

    .line 51
    .line 52
    iget-object v2, v9, LX/55b;->A02:[B

    .line 53
    .line 54
    invoke-interface {v10, v2, v8, v7}, LX/5G7;->Ae9([BII)V

    .line 55
    .line 56
    .line 57
    shl-long/2addr v14, v5

    .line 58
    const-wide/16 v2, -0x100

    .line 59
    .line 60
    and-long/2addr v14, v2

    .line 61
    iget-object v2, v9, LX/55b;->A02:[B

    .line 62
    .line 63
    aget-byte v2, v2, v8

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    or-long/2addr v14, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, v9, LX/55b;->A02:[B

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {v10, v2, v8, v7}, LX/5G7;->Ae9([BII)V

    .line 74
    .line 75
    .line 76
    iget-object v13, v9, LX/55b;->A02:[B

    .line 77
    .line 78
    aget-byte v2, v13, v8

    .line 79
    .line 80
    and-int/lit16 v12, v2, 0xff

    .line 81
    .line 82
    if-eqz v12, :cond_a

    .line 83
    .line 84
    const/16 v3, 0x80

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    and-int v2, v12, v3

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    shr-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    xor-int/lit8 v2, v3, -0x1

    .line 97
    .line 98
    and-int/2addr v12, v2

    .line 99
    invoke-interface {v10, v13, v7, v4}, LX/5G7;->Ae9([BII)V

    .line 100
    .line 101
    .line 102
    :goto_2
    if-ge v5, v4, :cond_3

    .line 103
    .line 104
    shl-int/lit8 v3, v12, 0x8

    .line 105
    .line 106
    iget-object v2, v9, LX/55b;->A02:[B

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    aget-byte v2, v2, v5

    .line 111
    .line 112
    and-int/lit16 v12, v2, 0xff

    .line 113
    .line 114
    add-int/2addr v12, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 117
    .line 118
    add-int/2addr v6, v2

    .line 119
    int-to-long v4, v12

    .line 120
    int-to-long v2, v6

    .line 121
    const-wide/high16 v17, -0x8000000000000000L

    .line 122
    .line 123
    cmp-long v12, v4, v17

    .line 124
    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    cmp-long v12, v0, v19

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    add-long v13, v2, v4

    .line 132
    .line 133
    cmp-long v12, v13, v0

    .line 134
    .line 135
    if-ltz v12, :cond_4

    .line 136
    .line 137
    return v8

    .line 138
    :cond_4
    :goto_3
    int-to-long v0, v6

    .line 139
    add-long v13, v2, v4

    .line 140
    .line 141
    cmp-long v12, v0, v13

    .line 142
    .line 143
    if-gez v12, :cond_9

    .line 144
    .line 145
    iget-object v0, v9, LX/55b;->A02:[B

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-interface {v10, v0, v8, v7}, LX/5G7;->Ae9([BII)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v9, LX/55b;->A02:[B

    .line 152
    .line 153
    aget-byte v0, v1, v8

    .line 154
    .line 155
    and-int/lit16 v14, v0, 0xff

    .line 156
    .line 157
    if-eqz v14, :cond_a

    .line 158
    .line 159
    const/16 v15, 0x80

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    :goto_4
    and-int v0, v14, v15

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    shr-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    xor-int/lit8 v0, v15, -0x1

    .line 172
    .line 173
    and-int/2addr v14, v0

    .line 174
    invoke-interface {v10, v1, v7, v12}, LX/5G7;->Ae9([BII)V

    .line 175
    .line 176
    .line 177
    :goto_5
    if-ge v13, v12, :cond_6

    .line 178
    .line 179
    shl-int/lit8 v1, v14, 0x8

    .line 180
    .line 181
    iget-object v0, v9, LX/55b;->A02:[B

    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    aget-byte v0, v0, v13

    .line 186
    .line 187
    and-int/lit16 v14, v0, 0xff

    .line 188
    .line 189
    add-int/2addr v14, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    add-int/lit8 v0, v12, 0x1

    .line 192
    .line 193
    add-int/2addr v6, v0

    .line 194
    int-to-long v0, v14

    .line 195
    cmp-long v12, v0, v17

    .line 196
    .line 197
    if-eqz v12, :cond_a

    .line 198
    .line 199
    iget-object v0, v9, LX/55b;->A02:[B

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-interface {v10, v0, v8, v7}, LX/5G7;->Ae9([BII)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v9, LX/55b;->A02:[B

    .line 206
    .line 207
    aget-byte v0, v1, v8

    .line 208
    .line 209
    and-int/lit16 v14, v0, 0xff

    .line 210
    .line 211
    if-eqz v14, :cond_a

    .line 212
    .line 213
    const/16 v15, 0x80

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    :goto_6
    and-int v0, v14, v15

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    shr-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    xor-int/lit8 v0, v15, -0x1

    .line 226
    .line 227
    and-int/2addr v14, v0

    .line 228
    invoke-interface {v10, v1, v7, v12}, LX/5G7;->Ae9([BII)V

    .line 229
    .line 230
    .line 231
    :goto_7
    if-ge v13, v12, :cond_8

    .line 232
    .line 233
    shl-int/lit8 v1, v14, 0x8

    .line 234
    .line 235
    iget-object v0, v9, LX/55b;->A02:[B

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    aget-byte v0, v0, v13

    .line 240
    .line 241
    and-int/lit16 v14, v0, 0xff

    .line 242
    .line 243
    add-int/2addr v14, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    add-int/lit8 v0, v12, 0x1

    .line 246
    .line 247
    add-int/2addr v6, v0

    .line 248
    int-to-long v0, v14

    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    cmp-long v12, v0, v15

    .line 252
    .line 253
    if-ltz v12, :cond_a

    .line 254
    .line 255
    const-wide/32 v13, 0x7fffffff

    .line 256
    .line 257
    .line 258
    cmp-long v12, v0, v13

    .line 259
    .line 260
    if-gtz v12, :cond_a

    .line 261
    .line 262
    cmp-long v12, v0, v15

    .line 263
    .line 264
    if-eqz v12, :cond_4

    .line 265
    .line 266
    long-to-int v12, v0

    .line 267
    invoke-static {v11, v12, v8}, LX/5G2;->A02(LX/5G2;IZ)Z

    .line 268
    .line 269
    .line 270
    add-int/2addr v6, v12

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_9
    cmp-long v2, v0, v13

    .line 274
    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    :cond_a
    return v8
.end method
