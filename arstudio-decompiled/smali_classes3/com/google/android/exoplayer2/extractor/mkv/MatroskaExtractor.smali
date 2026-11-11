.class public Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wy;


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

.field public A0Q:LX/5wr;

.field public A0R:LX/5wK;

.field public A0S:LX/54P;

.field public A0T:LX/54P;

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

.field public final A0f:LX/5xI;

.field public final A0g:LX/5wn;

.field public final A0h:LX/6Gb;

.field public final A0i:LX/6Gb;

.field public final A0j:LX/6Gb;

.field public final A0k:LX/6Gb;

.field public final A0l:LX/6Gb;

.field public final A0m:LX/6Gb;

.field public final A0n:LX/6Gb;

.field public final A0o:LX/6Gb;

.field public final A0p:LX/6Gb;

.field public final A0q:LX/6Gb;

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
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/0Yi;->A0d()Ljava/lang/Integer;

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
    new-instance v4, LX/5wk;

    .line 1
    .line 2
    invoke-direct {v4}, LX/5wk;-><init>()V

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
    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/5xI;

    .line 30
    .line 31
    new-instance v0, LX/5x2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/5x2;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/5wk;->A03:LX/5xJ;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    and-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0r:Z

    .line 46
    .line 47
    new-instance v0, LX/5wn;

    .line 48
    .line 49
    invoke-direct {v0}, LX/5wn;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/5wn;

    .line 53
    .line 54
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

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
    new-instance v0, LX/6Gb;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LX/6Gb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/6Gb;

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
    new-instance v0, LX/6Gb;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/6Gb;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0q:LX/6Gb;

    .line 86
    .line 87
    new-instance v0, LX/6Gb;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/6Gb;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/6Gb;

    .line 93
    .line 94
    sget-object v1, LX/5wM;->A01:[B

    .line 95
    .line 96
    new-instance v0, LX/6Gb;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/6Gb;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/6Gb;

    .line 102
    .line 103
    new-instance v0, LX/6Gb;

    .line 104
    .line 105
    invoke-direct {v0, v3}, LX/6Gb;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0j:LX/6Gb;

    .line 109
    .line 110
    new-instance v0, LX/6Gb;

    .line 111
    .line 112
    invoke-direct {v0}, LX/6Gb;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/6Gb;

    .line 116
    .line 117
    new-instance v0, LX/6Gb;

    .line 118
    .line 119
    invoke-direct {v0}, LX/6Gb;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/6Gb;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    new-instance v0, LX/6Gb;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/6Gb;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0h:LX/6Gb;

    .line 132
    .line 133
    new-instance v0, LX/6Gb;

    .line 134
    .line 135
    invoke-direct {v0}, LX/6Gb;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0i:LX/6Gb;

    .line 139
    .line 140
    new-instance v0, LX/6Gb;

    .line 141
    .line 142
    invoke-direct {v0}, LX/6Gb;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:LX/6Gb;

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

.method public static A00(LX/5ww;LX/5wK;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)I
    .locals 13

    .line 0
    move/from16 v7, p3

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    iget-object v1, p1, LX/5wK;->A0e:Ljava/lang/String;

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
    move-object v9, p0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0w:[B

    .line 16
    .line 17
    :goto_0
    array-length v6, v8

    .line 18
    add-int v5, v6, p3

    .line 19
    .line 20
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/6Gb;

    .line 21
    .line 22
    iget-object v1, v2, LX/6Gb;->A02:[B

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
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v0, v1

    .line 35
    invoke-virtual {v2, v1, v0}, LX/6Gb;->A0O([BI)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, v2, LX/6Gb;->A02:[B

    .line 39
    .line 40
    invoke-interface {p0, v0, v6, v7}, LX/5ww;->readFully([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, LX/6Gb;->A0M(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, LX/6Gb;->A0L(I)V

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
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/6Gb;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/6Gb;->A0K(I)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_1
    invoke-static {v8, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
    sget-object v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0v:[B

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
    sget-object v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0x:[B

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v6, p1, LX/5wK;->A0c:LX/5vy;

    .line 102
    .line 103
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v1, 0x2

    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v3, 0x0

    .line 109
    if-nez v0, :cond_10

    .line 110
    .line 111
    iget-boolean v0, p1, LX/5wK;->A0k:Z

    .line 112
    .line 113
    if-eqz v0, :cond_c

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
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/6Gb;

    .line 130
    .line 131
    iget-object v0, v2, LX/6Gb;->A02:[B

    .line 132
    .line 133
    invoke-interface {p0, v0, v3, v12}, LX/5ww;->readFully([BII)V

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
    iget-object v0, v2, LX/6Gb;->A02:[B

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
    iput-boolean v12, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 153
    .line 154
    :cond_5
    iget-byte v2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:B

    .line 155
    .line 156
    and-int/lit8 v0, v2, 0x1

    .line 157
    .line 158
    if-ne v0, v12, :cond_e

    .line 159
    .line 160
    and-int/lit8 v0, v2, 0x2

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

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
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0h:LX/6Gb;

    .line 178
    .line 179
    iget-object v0, v11, LX/6Gb;->A02:[B

    .line 180
    .line 181
    const/16 v10, 0x8

    .line 182
    .line 183
    invoke-interface {p0, v0, v3, v10}, LX/5ww;->readFully([BII)V

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
    iput-boolean v12, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 193
    .line 194
    iget-object p0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/6Gb;

    .line 195
    .line 196
    iget-object v2, p0, LX/6Gb;->A02:[B

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
    invoke-virtual {p0, v3}, LX/6Gb;->A0M(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, p0, v12, v12}, LX/5vy;->AkM(LX/6Gb;II)V

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
    invoke-virtual {v11, v3}, LX/6Gb;->A0M(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v11, v10, v12}, LX/5vy;->AkM(LX/6Gb;II)V

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
    if-eqz p2, :cond_e

    .line 231
    .line 232
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/6Gb;

    .line 237
    .line 238
    iget-object v0, v2, LX/6Gb;->A02:[B

    .line 239
    .line 240
    invoke-interface {v9, v0, v3, v12}, LX/5ww;->readFully([BII)V

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
    invoke-virtual {v2, v3}, LX/6Gb;->A0M(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LX/6Gb;->A08()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 257
    .line 258
    iput-boolean v12, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 259
    .line 260
    :cond_8
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 261
    .line 262
    mul-int/lit8 v2, v0, 0x4

    .line 263
    .line 264
    iget-object p1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/6Gb;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, LX/6Gb;->A0K(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, LX/6Gb;->A02:[B

    .line 270
    .line 271
    invoke-interface {v9, v0, v3, v2}, LX/5ww;->readFully([BII)V

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
    add-int/lit8 v10, v0, 0x2

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
    if-ge v0, v10, :cond_a

    .line 298
    .line 299
    :cond_9
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

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
    iget v11, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 319
    .line 320
    if-ge p0, v11, :cond_d

    .line 321
    .line 322
    invoke-virtual {p1}, LX/6Gb;->A0A()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    rem-int/lit8 v11, p0, 0x2

    .line 327
    .line 328
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    sub-int v0, p2, p3

    .line 331
    .line 332
    if-nez v11, :cond_b

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
    iget-object v10, p1, LX/5wK;->A0o:[B

    .line 348
    .line 349
    if-eqz v10, :cond_e

    .line 350
    .line 351
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/6Gb;

    .line 352
    .line 353
    array-length v0, v10

    .line 354
    invoke-virtual {v2, v10, v0}, LX/6Gb;->A0O([BI)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 359
    .line 360
    sub-int v0, v7, v0

    .line 361
    .line 362
    sub-int v0, v0, p3

    .line 363
    .line 364
    rem-int/2addr v11, v1

    .line 365
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    if-ne v11, v12, :cond_14

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    :goto_5
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0i:LX/6Gb;

    .line 373
    .line 374
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0, v10}, LX/6Gb;->A0O([BI)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v6, v2, v10, v12}, LX/5vy;->AkM(LX/6Gb;II)V

    .line 384
    .line 385
    .line 386
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 387
    .line 388
    add-int/2addr v0, v10

    .line 389
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 390
    .line 391
    :cond_e
    :goto_6
    iget v0, v8, LX/5wK;->A0O:I

    .line 392
    .line 393
    if-lez v0, :cond_f

    .line 394
    .line 395
    iget v2, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 396
    .line 397
    const/high16 v0, 0x10000000

    .line 398
    .line 399
    or-int/2addr v2, v0

    .line 400
    iput v2, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 401
    .line 402
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:LX/6Gb;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, LX/6Gb;->A0K(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/6Gb;

    .line 408
    .line 409
    iget v11, v0, LX/6Gb;->A00:I

    .line 410
    .line 411
    add-int/2addr v11, v7

    .line 412
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 413
    .line 414
    sub-int/2addr v11, v0

    .line 415
    iget-object v10, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/6Gb;

    .line 416
    .line 417
    invoke-virtual {v10, v5}, LX/6Gb;->A0K(I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v10, LX/6Gb;->A02:[B

    .line 421
    .line 422
    shr-int/lit8 v0, v11, 0x18

    .line 423
    .line 424
    invoke-static {v0, v2, v3}, LX/4BF;->A1C(I[BI)V

    .line 425
    .line 426
    .line 427
    shr-int/lit8 v0, v11, 0x10

    .line 428
    .line 429
    invoke-static {v0, v2, v12}, LX/4BF;->A1C(I[BI)V

    .line 430
    .line 431
    .line 432
    shr-int/lit8 v0, v11, 0x8

    .line 433
    .line 434
    invoke-static {v0, v2, v1}, LX/4BF;->A1C(I[BI)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x3

    .line 438
    invoke-static {v11, v2, v0}, LX/4BF;->A1C(I[BI)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v6, v10, v5, v1}, LX/5vy;->AkM(LX/6Gb;II)V

    .line 442
    .line 443
    .line 444
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 445
    .line 446
    add-int/lit8 v0, v0, 0x4

    .line 447
    .line 448
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 449
    .line 450
    :cond_f
    iput-boolean v12, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 451
    .line 452
    :cond_10
    iget-object v10, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/6Gb;

    .line 453
    .line 454
    iget v2, v10, LX/6Gb;->A00:I

    .line 455
    .line 456
    add-int/2addr v7, v2

    .line 457
    iget-object v11, v8, LX/5wK;->A0e:Ljava/lang/String;

    .line 458
    .line 459
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 460
    .line 461
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_15

    .line 466
    .line 467
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 468
    .line 469
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_15

    .line 474
    .line 475
    iget-object v0, v8, LX/5wK;->A0d:LX/5wf;

    .line 476
    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    if-eqz v2, :cond_11

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    :cond_11
    invoke-static {v12}, LX/5PE;->A06(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v9}, LX/5wf;->A00(LX/5ww;)V

    .line 486
    .line 487
    .line 488
    :cond_12
    :goto_7
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 489
    .line 490
    if-ge v0, v7, :cond_19

    .line 491
    .line 492
    sub-int v2, v7, v0

    .line 493
    .line 494
    iget v1, v10, LX/6Gb;->A00:I

    .line 495
    .line 496
    iget v0, v10, LX/6Gb;->A01:I

    .line 497
    .line 498
    sub-int/2addr v1, v0

    .line 499
    if-lez v1, :cond_13

    .line 500
    .line 501
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-interface {v6, v10, v0}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 506
    .line 507
    .line 508
    :goto_8
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 509
    .line 510
    add-int/2addr v1, v0

    .line 511
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 512
    .line 513
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 514
    .line 515
    add-int/2addr v1, v0

    .line 516
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_13
    invoke-interface {v6, v9, v2, v3, v3}, LX/5vy;->AkN(LX/3b8;IIZ)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    goto :goto_8

    .line 524
    :cond_14
    int-to-short v0, v0

    .line 525
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    .line 528
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :cond_15
    iget-object p0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0j:LX/6Gb;

    .line 536
    .line 537
    iget-object v11, p0, LX/6Gb;->A02:[B

    .line 538
    .line 539
    aput-byte v3, v11, v3

    .line 540
    .line 541
    aput-byte v3, v11, v12

    .line 542
    .line 543
    aput-byte v3, v11, v1

    .line 544
    .line 545
    iget v12, v8, LX/5wK;->A0R:I

    .line 546
    .line 547
    rsub-int/lit8 v2, v12, 0x4

    .line 548
    .line 549
    :goto_9
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 550
    .line 551
    if-ge v0, v7, :cond_19

    .line 552
    .line 553
    iget p1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 554
    .line 555
    iget v1, v10, LX/6Gb;->A00:I

    .line 556
    .line 557
    iget v0, v10, LX/6Gb;->A01:I

    .line 558
    .line 559
    sub-int/2addr v1, v0

    .line 560
    if-nez p1, :cond_17

    .line 561
    .line 562
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    add-int v1, v2, p1

    .line 567
    .line 568
    sub-int v0, v12, p1

    .line 569
    .line 570
    invoke-interface {v9, v11, v1, v0}, LX/5ww;->readFully([BII)V

    .line 571
    .line 572
    .line 573
    if-lez p1, :cond_16

    .line 574
    .line 575
    invoke-virtual {v10, v11, v2, p1}, LX/6Gb;->A0P([BII)V

    .line 576
    .line 577
    .line 578
    :cond_16
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 579
    .line 580
    add-int/2addr v0, v12

    .line 581
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 582
    .line 583
    invoke-static {p0, v3}, LX/6Gb;->A03(LX/6Gb;I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 588
    .line 589
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/6Gb;

    .line 590
    .line 591
    invoke-virtual {v0, v3}, LX/6Gb;->A0M(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v6, v0, v5}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 595
    .line 596
    .line 597
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 598
    .line 599
    add-int/lit8 v0, v0, 0x4

    .line 600
    .line 601
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_17
    if-lez v1, :cond_18

    .line 605
    .line 606
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-interface {v6, v10, v0}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 611
    .line 612
    .line 613
    :goto_a
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 614
    .line 615
    add-int/2addr v1, v0

    .line 616
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 617
    .line 618
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 619
    .line 620
    add-int/2addr v1, v0

    .line 621
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 622
    .line 623
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 624
    .line 625
    sub-int/2addr v1, v0

    .line 626
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_18
    invoke-interface {v6, v9, p1, v3, v3}, LX/5vy;->AkN(LX/3b8;IIZ)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    goto :goto_a

    .line 634
    :cond_19
    iget-object v1, v8, LX/5wK;->A0e:Ljava/lang/String;

    .line 635
    .line 636
    const-string v0, "A_VORBIS"

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_0

    .line 643
    .line 644
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0q:LX/6Gb;

    .line 645
    .line 646
    invoke-virtual {v0, v3}, LX/6Gb;->A0M(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v6, v0, v5}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 650
    .line 651
    .line 652
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 653
    .line 654
    add-int/lit8 v0, v0, 0x4

    .line 655
    .line 656
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :cond_1a
    const/4 v2, 0x0

    .line 661
    const-string v1, "Extension bit is set in signal byte"

    .line 662
    .line 663
    new-instance v0, LX/6I5;

    .line 664
    .line 665
    invoke-direct {v0, v1, v2, v12, v12}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 666
    .line 667
    .line 668
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
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

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
    new-instance v0, LX/6I5;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1, v1}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static A02(LX/5ww;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/6Gb;

    .line 1
    .line 2
    iget v0, v3, LX/6Gb;->A00:I

    .line 3
    .line 4
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/6Gb;->A02:[B

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
    iput-object v2, v3, LX/6Gb;->A02:[B

    .line 24
    .line 25
    :cond_0
    iget v1, v3, LX/6Gb;->A00:I

    .line 26
    .line 27
    sub-int v0, p2, v1

    .line 28
    .line 29
    invoke-interface {p0, v2, v1, v0}, LX/5ww;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, LX/6Gb;->A0L(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static A03(LX/5wK;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;IIIJ)V
    .locals 13

    .line 0
    move/from16 v12, p3

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    iget-object v8, p0, LX/5wK;->A0d:LX/5wf;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v6, p1

    .line 7
    move v11, p2

    .line 8
    move/from16 p0, p4

    .line 9
    .line 10
    move-wide/from16 p1, p5

    .line 11
    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    iget-object v10, v7, LX/5wK;->A0c:LX/5vy;

    .line 15
    .line 16
    iget-object v9, v7, LX/5wK;->A0b:LX/5wu;

    .line 17
    .line 18
    invoke-virtual/range {v8 .. v15}, LX/5wf;->A02(LX/5wu;LX/5vy;IIIJ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-boolean v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v7, LX/5wK;->A0e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "S_TEXT/UTF8"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "S_TEXT/ASS"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "S_TEXT/WEBVTT"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 51
    .line 52
    const-string v10, "MatroskaExtractor"

    .line 53
    .line 54
    if-le v0, v5, :cond_5

    .line 55
    .line 56
    const-string v0, "Skipping subtitle sample in laced block."

    .line 57
    .line 58
    :goto_1
    invoke-static {v10, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    const/high16 v0, 0x10000000

    .line 62
    .line 63
    and-int/2addr v0, v11

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 67
    .line 68
    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:LX/6Gb;

    .line 69
    .line 70
    if-le v0, v5, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v0}, LX/6Gb;->A0K(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_3
    iget-object v9, v7, LX/5wK;->A0c:LX/5vy;

    .line 77
    .line 78
    iget-object v10, v7, LX/5wK;->A0b:LX/5wu;

    .line 79
    .line 80
    invoke-interface/range {v9 .. v15}, LX/5vy;->AkO(LX/5wu;IIIJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v2, v3, LX/6Gb;->A00:I

    .line 85
    .line 86
    iget-object v1, v7, LX/5wK;->A0c:LX/5vy;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-interface {v1, v3, v2, v0}, LX/5vy;->AkM(LX/6Gb;II)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v12, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-wide v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 95
    .line 96
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v0, v3, v8

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const-string v0, "Skipping subtitle sample with no duration."

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v8, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/6Gb;

    .line 109
    .line 110
    iget-object v10, v8, LX/6Gb;->A02:[B

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v9, 0x0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :sswitch_0
    const-string v0, "S_TEXT/ASS"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    const-wide/16 v0, 0x2710

    .line 134
    .line 135
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 136
    .line 137
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05(Ljava/lang/String;JJ)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v1, 0x15

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_4

    .line 154
    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    :goto_4
    const-wide/16 v1, 0x3e8

    .line 162
    .line 163
    rsub-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    const-string v0, "%02d:%02d:%02d,%03d"

    .line 168
    .line 169
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05(Ljava/lang/String;JJ)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v1, 0x13

    .line 174
    .line 175
    :goto_5
    array-length v0, v2

    .line 176
    invoke-static {v2, v9, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget v1, v8, LX/6Gb;->A01:I

    .line 180
    .line 181
    :goto_6
    iget v0, v8, LX/6Gb;->A00:I

    .line 182
    .line 183
    if-ge v1, v0, :cond_8

    .line 184
    .line 185
    iget-object v0, v8, LX/6Gb;->A02:[B

    .line 186
    .line 187
    aget-byte v0, v0, v1

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v8, v1}, LX/6Gb;->A0L(I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v1, v7, LX/5wK;->A0c:LX/5vy;

    .line 195
    .line 196
    iget v0, v8, LX/6Gb;->A00:I

    .line 197
    .line 198
    invoke-interface {v1, v8, v0}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 199
    .line 200
    .line 201
    iget v0, v8, LX/6Gb;->A00:I

    .line 202
    .line 203
    add-int v12, p3, v0

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    const-string v0, "%02d:%02d:%02d.%03d"

    .line 211
    .line 212
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05(Ljava/lang/String;JJ)[B

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v1, 0x19

    .line 217
    .line 218
    goto :goto_5

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_0
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5wK;

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
    invoke-static {p0, v0, p1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/6I5;->A00(Ljava/lang/String;)LX/6I5;

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
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/5PE;->A05(Z)V

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
    invoke-static {v1, v3, v4, v2, v5}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

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
.method public final APF(LX/5wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/5wr;

    .line 1
    .line 2
    return-void
.end method

.method public final AhX(LX/5ww;LX/5wC;)I
    .locals 40

    const/4 v5, 0x0

    .line 764854
    move-object/from16 v39, p0

    move-object/from16 v0, v39

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:Z

    const/4 v4, 0x1

    .line 764855
    :cond_0
    move-object/from16 v0, v39

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:Z

    if-nez v0, :cond_af

    .line 764856
    move-object/from16 v0, v39

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/5xI;

    check-cast v10, LX/5wk;

    .line 764857
    iget-object v0, v10, LX/5wk;->A03:LX/5xJ;

    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 764858
    :goto_0
    iget-object v11, v10, LX/5wk;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xA;

    move-object/from16 v16, p1

    if-eqz v1, :cond_10

    .line 764859
    move-object/from16 v0, v16

    check-cast v0, LX/5wP;

    .line 764860
    iget-wide v2, v0, LX/5wP;->A02:J

    .line 764861
    iget-wide v0, v1, LX/5xA;->A01:J

    .line 764862
    cmp-long v6, v2, v0

    if-ltz v6, :cond_10

    .line 764863
    iget-object v2, v10, LX/5wk;->A03:LX/5xJ;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xA;

    .line 764864
    iget v1, v0, LX/5xA;->A00:I

    .line 764865
    check-cast v2, LX/5x2;

    .line 764866
    iget-object v3, v2, LX/5x2;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 764867
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/5wr;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 764868
    const/16 v0, 0xa0

    if-eq v1, v0, :cond_b

    const/16 v0, 0xae

    const/4 v6, 0x0

    if-eq v1, v0, :cond_87

    const/16 v0, 0x4dbb

    const v10, 0x1c53bb6b

    if-eq v1, v0, :cond_9

    const/16 v0, 0x6240

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq v1, v0, :cond_8a

    const v0, 0x1549a966

    if-eq v1, v0, :cond_5

    const v0, 0x1654ae6b

    if-eq v1, v0, :cond_3

    if-ne v1, v10, :cond_a4

    .line 764869
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-nez v0, :cond_a3

    .line 764870
    iget-object v11, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:LX/54P;

    iget-object v10, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:LX/54P;

    .line 764871
    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_2

    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v7

    if-eqz v2, :cond_2

    if-eqz v11, :cond_2

    .line 764872
    iget v13, v11, LX/54P;->A00:I

    .line 764873
    if-eqz v13, :cond_2

    if-eqz v10, :cond_2

    .line 764874
    iget v0, v10, LX/54P;->A00:I

    .line 764875
    if-ne v0, v13, :cond_2

    .line 764876
    new-array v9, v13, [I

    .line 764877
    new-array v8, v13, [J

    .line 764878
    new-array v7, v13, [J

    .line 764879
    new-array v2, v13, [J

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    .line 764880
    invoke-virtual {v11, v14}, LX/54P;->A00(I)J

    move-result-wide v0

    aput-wide v0, v2, v14

    .line 764881
    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    invoke-virtual {v10, v14}, LX/54P;->A00(I)J

    move-result-wide v17

    add-long v0, v0, v17

    aput-wide v0, v8, v14

    .line 764882
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v10, v13, -0x1

    if-ge v12, v10, :cond_a1

    add-int/lit8 v14, v12, 0x1

    .line 764883
    aget-wide v0, v8, v14

    aget-wide v10, v8, v12

    sub-long/2addr v0, v10

    long-to-int v10, v0

    aput v10, v9, v12

    .line 764884
    aget-wide v10, v2, v14

    aget-wide v0, v2, v12

    sub-long/2addr v10, v0

    aput-wide v10, v7, v12

    move v12, v14

    goto :goto_2

    .line 764885
    :cond_2
    iget-wide v7, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    const-wide/16 v0, 0x0

    .line 764886
    new-instance v10, LX/5wv;

    invoke-direct {v10, v7, v8, v0, v1}, LX/5wv;-><init>(JJ)V

    goto/16 :goto_40

    .line 764887
    :cond_3
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 764888
    invoke-interface/range {v38 .. v38}, LX/5wr;->A9z()V

    goto/16 :goto_41

    :cond_4
    const-string v0, "No valid tracks were found"

    goto/16 :goto_3e

    .line 764889
    :cond_5
    iget-wide v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v6

    if-nez v0, :cond_6

    const-wide/32 v0, 0xf4240

    .line 764890
    iput-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 764891
    :cond_6
    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_a4

    .line 764892
    invoke-static {v3, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    goto/16 :goto_41

    .line 764893
    :cond_7
    invoke-static {v3, v1}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v8

    .line 764894
    iget-boolean v0, v8, LX/5wK;->A0k:Z

    if-eqz v0, :cond_a4

    .line 764895
    iget-object v0, v8, LX/5wK;->A0b:LX/5wu;

    if-eqz v0, :cond_8

    .line 764896
    new-array v7, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v3, LX/5uk;->A03:Ljava/util/UUID;

    iget-object v2, v0, LX/5wu;->A03:[B

    const-string v1, "video/webm"

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 764897
    invoke-direct {v0, v6, v1, v3, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 764898
    aput-object v0, v7, v5

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 764899
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;Z)V

    .line 764900
    iput-object v0, v8, LX/5wK;->A0a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_41

    :cond_8
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    goto/16 :goto_3e

    .line 764901
    :cond_9
    iget v9, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:I

    const/4 v0, -0x1

    if-eq v9, v0, :cond_a

    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_a

    if-ne v9, v10, :cond_a4

    .line 764902
    iput-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    goto/16 :goto_41

    :cond_a
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    goto/16 :goto_3e

    .line 764903
    :cond_b
    iget v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a4

    .line 764904
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    iget v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5wK;

    .line 764905
    iget-object v0, v8, LX/5wK;->A0c:LX/5vy;

    .line 764906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764907
    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_c

    iget-object v1, v8, LX/5wK;->A0e:Ljava/lang/String;

    const-string v0, "A_OPUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 764908
    iget-object v6, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:LX/6Gb;

    const/16 v0, 0x8

    .line 764909
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 764910
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 764911
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 764912
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 764913
    array-length v0, v1

    invoke-virtual {v6, v1, v0}, LX/6Gb;->A0O([BI)V

    .line 764914
    :cond_c
    const/4 v1, 0x0

    const/16 v21, 0x0

    .line 764915
    :goto_3
    iget v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v1, v0, :cond_d

    .line 764916
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v0, v0, v1

    add-int v21, v21, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    .line 764917
    :goto_4
    iget v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v9, v0, :cond_f

    .line 764918
    iget-wide v6, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    iget v0, v8, LX/5wK;->A0J:I

    mul-int/2addr v0, v9

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v6

    .line 764919
    iget v6, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    if-nez v9, :cond_e

    .line 764920
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:Z

    if-nez v2, :cond_e

    or-int/lit8 v6, v6, 0x1

    .line 764921
    :cond_e
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v20, v2, v9

    sub-int v21, v21, v20

    .line 764922
    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move/from16 v19, v6

    move-wide/from16 v22, v0

    invoke-static/range {v17 .. v23}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(LX/5wK;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;IIIJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 764923
    :cond_f
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    goto/16 :goto_41

    .line 764924
    :cond_10
    iget v0, v10, LX/5wk;->A01:I

    const/4 v9, 0x4

    if-nez v0, :cond_15

    .line 764925
    iget-object v1, v10, LX/5wk;->A04:LX/5wn;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v9, v4, v5}, LX/5wn;->A00(LX/5ww;IZZ)J

    move-result-wide v0

    const-wide/16 v6, -0x2

    cmp-long v2, v0, v6

    if-nez v2, :cond_14

    .line 764926
    move-object/from16 v0, v16

    check-cast v0, LX/5wP;

    .line 764927
    iput v5, v0, LX/5wP;->A01:I

    .line 764928
    :goto_5
    iget-object v8, v10, LX/5wk;->A06:[B

    move-object/from16 v0, v16

    invoke-interface {v0, v8, v5, v9}, LX/5ww;->Afl([BII)V

    .line 764929
    aget-byte v1, v8, v5

    const/4 v6, 0x0

    .line 764930
    :cond_11
    sget-object v2, LX/5wn;->A03:[J

    array-length v0, v2

    if-ge v6, v0, :cond_17

    .line 764931
    aget-wide v14, v2, v6

    int-to-long v2, v1

    and-long/2addr v14, v2

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    add-int/lit8 v6, v6, 0x1

    if-eqz v0, :cond_11

    .line 764932
    const/4 v0, -0x1

    if-eq v6, v0, :cond_17

    if-gt v6, v9, :cond_17

    .line 764933
    const-wide/16 v12, 0xff

    and-long/2addr v2, v12

    .line 764934
    const/4 v7, 0x1

    :goto_6
    if-ge v7, v6, :cond_12

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    .line 764935
    aget-byte v0, v8, v7

    int-to-long v0, v0

    and-long/2addr v0, v12

    or-long/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 764936
    :cond_12
    long-to-int v1, v2

    .line 764937
    const v0, 0x1549a966

    if-eq v1, v0, :cond_13

    const v0, 0x1f43b675

    if-eq v1, v0, :cond_13

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_13

    const v0, 0x1654ae6b

    if-ne v1, v0, :cond_17

    .line 764938
    :cond_13
    move-object/from16 v0, v16

    invoke-interface {v0, v6}, LX/5ww;->AoS(I)V

    int-to-long v0, v1

    .line 764939
    :cond_14
    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_ac

    long-to-int v2, v0

    .line 764940
    iput v2, v10, LX/5wk;->A00:I

    .line 764941
    iput v4, v10, LX/5wk;->A01:I

    const/4 v0, 0x1

    .line 764942
    :cond_15
    const/4 v8, 0x2

    if-ne v0, v4, :cond_16

    .line 764943
    iget-object v2, v10, LX/5wk;->A04:LX/5wn;

    const/16 v1, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1, v5, v4}, LX/5wn;->A00(LX/5ww;IZZ)J

    move-result-wide v0

    iput-wide v0, v10, LX/5wk;->A02:J

    .line 764944
    iput v8, v10, LX/5wk;->A01:I

    .line 764945
    :cond_16
    iget-object v7, v10, LX/5wk;->A03:LX/5xJ;

    iget v6, v10, LX/5wk;->A00:I

    .line 764946
    sparse-switch v6, :sswitch_data_0

    .line 764947
    iget-wide v2, v10, LX/5wk;->A02:J

    long-to-int v1, v2

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/5ww;->AoS(I)V

    .line 764948
    iput v5, v10, LX/5wk;->A01:I

    goto/16 :goto_0

    .line 764949
    :cond_17
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, LX/5ww;->AoS(I)V

    goto/16 :goto_5

    .line 764950
    :sswitch_0
    const/4 v1, 0x6

    goto :goto_7

    :sswitch_1
    const/4 v1, 0x5

    goto :goto_7

    :sswitch_2
    const/4 v1, 0x3

    goto :goto_7

    :sswitch_3
    const/4 v1, 0x2

    .line 764951
    :goto_7
    const/4 v11, 0x0

    const-wide/16 v14, 0x8

    if-eq v1, v8, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    if-eq v1, v9, :cond_29

    const/4 v0, 0x5

    if-ne v1, v0, :cond_18

    .line 764952
    iget-wide v0, v10, LX/5wk;->A02:J

    const-wide/16 v12, 0x4

    cmp-long v2, v0, v12

    if-eqz v2, :cond_24

    cmp-long v2, v0, v14

    if-eqz v2, :cond_24

    .line 764953
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 764954
    const-string v2, "Invalid float size: "

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 764955
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 764956
    new-instance v3, LX/6I5;

    invoke-direct {v3, v0, v11, v4, v4}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v3

    .line 764957
    :cond_18
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 764958
    const-string v0, "Invalid element type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 764959
    :cond_19
    iget-wide v0, v10, LX/5wk;->A02:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v2, v0, v8

    if-gtz v2, :cond_1d

    .line 764960
    long-to-int v3, v0

    if-nez v3, :cond_1a

    const-string v1, ""

    .line 764961
    :goto_a
    check-cast v7, LX/5x2;

    .line 764962
    iget-object v2, v7, LX/5x2;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0x86

    if-eq v6, v0, :cond_8c

    const/16 v0, 0x4282

    if-eq v6, v0, :cond_1c

    const/16 v0, 0x4487

    if-eq v6, v0, :cond_96

    const/16 v0, 0x45a3

    if-eq v6, v0, :cond_96

    const/16 v0, 0x536e

    if-eq v6, v0, :cond_8b

    const v0, 0x22b59c

    if-ne v6, v0, :cond_96

    .line 764963
    invoke-static {v2, v0}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v0

    .line 764964
    iput-object v1, v0, LX/5wK;->A0f:Ljava/lang/String;

    goto/16 :goto_3f

    .line 764965
    :cond_1a
    new-array v2, v3, [B

    .line 764966
    move-object/from16 v0, v16

    invoke-interface {v0, v2, v5, v3}, LX/5ww;->readFully([BII)V

    :goto_b
    if-lez v3, :cond_1b

    add-int/lit8 v1, v3, -0x1

    .line 764967
    aget-byte v0, v2, v1

    if-nez v0, :cond_1b

    move v3, v1

    goto :goto_b

    .line 764968
    :cond_1b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V

    goto :goto_a

    .line 764969
    :cond_1c
    const-string v0, "webm"

    .line 764970
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    const-string v0, "matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    .line 764971
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 764972
    const-string v0, "DocType "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 764973
    :cond_1d
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 764974
    const-string v2, "String element size: "

    goto/16 :goto_8

    .line 764975
    :cond_1e
    iget-wide v0, v10, LX/5wk;->A02:J

    cmp-long v2, v0, v14

    if-gtz v2, :cond_23

    .line 764976
    long-to-int v9, v0

    .line 764977
    iget-object v13, v10, LX/5wk;->A06:[B

    const/4 v12, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v13, v5, v9}, LX/5ww;->readFully([BII)V

    const-wide/16 v0, 0x0

    :goto_c
    if-ge v12, v9, :cond_1f

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    .line 764978
    aget-byte v2, v13, v12

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 764979
    :cond_1f
    check-cast v7, LX/5x2;

    .line 764980
    iget-object v12, v7, LX/5x2;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v2, 0x5031

    const-string v9, " not supported"

    if-eq v6, v2, :cond_22

    const/16 v2, 0x5032

    const-wide/16 v13, 0x1

    if-eq v6, v2, :cond_21

    const/4 v7, 0x0

    const/4 v3, 0x3

    sparse-switch v6, :sswitch_data_1

    const/4 v7, -0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3f

    .line 764981
    :sswitch_4
    const-wide/16 v6, 0x3

    cmp-long v2, v0, v6

    if-eqz v2, :cond_96

    .line 764982
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 764983
    const-string v2, "ContentCompAlgo "

    goto :goto_d

    .line 764984
    :sswitch_5
    cmp-long v2, v0, v13

    if-ltz v2, :cond_20

    const-wide/16 v6, 0x2

    cmp-long v2, v0, v6

    if-gtz v2, :cond_20

    goto/16 :goto_3f

    .line 764985
    :cond_20
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 764986
    const-string v2, "DocTypeReadVersion "

    goto :goto_d

    .line 764987
    :sswitch_6
    cmp-long v2, v0, v13

    if-eqz v2, :cond_96

    .line 764988
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 764989
    const-string v2, "EBMLReadVersion "

    goto :goto_d

    .line 764990
    :sswitch_7
    const-wide/16 v6, 0x5

    cmp-long v2, v0, v6

    if-eqz v2, :cond_96

    .line 764991
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 764992
    const-string v2, "ContentEncAlgo "

    goto :goto_d

    .line 764993
    :cond_21
    cmp-long v2, v0, v13

    if-eqz v2, :cond_96

    .line 764994
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 764995
    const-string v2, "ContentEncodingScope "

    goto :goto_d

    :cond_22
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_96

    .line 764996
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 764997
    const-string v2, "ContentEncodingOrder "

    goto :goto_d

    .line 764998
    :sswitch_8
    cmp-long v2, v0, v13

    if-eqz v2, :cond_96

    .line 764999
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 765000
    const-string v2, "AESSettingsCipherMode "

    :goto_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 765001
    :cond_23
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 765002
    const-string v2, "Invalid integer size: "

    goto/16 :goto_8

    .line 765003
    :cond_24
    long-to-int v8, v0

    .line 765004
    iget-object v12, v10, LX/5wk;->A06:[B

    const/4 v11, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v12, v5, v8}, LX/5ww;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_e
    if-ge v11, v8, :cond_25

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    .line 765005
    aget-byte v0, v12, v11

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v2, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 765006
    :cond_25
    if-ne v8, v9, :cond_26

    long-to-int v0, v2

    .line 765007
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 765008
    :goto_f
    check-cast v7, LX/5x2;

    .line 765009
    iget-object v7, v7, LX/5x2;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v2, 0xb5

    if-eq v6, v2, :cond_28

    const/16 v2, 0x4489

    if-eq v6, v2, :cond_27

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_3f

    .line 765010
    :cond_26
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_f

    .line 765011
    :pswitch_0
    invoke-static {v7, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765012
    double-to-float v2, v0

    iput v2, v3, LX/5wK;->A0A:F

    goto/16 :goto_3f

    .line 765013
    :pswitch_1
    invoke-static {v7, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765014
    double-to-float v2, v0

    iput v2, v3, LX/5wK;->A08:F

    goto/16 :goto_3f

    .line 765015
    :pswitch_2
    invoke-static {v7, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765016
    double-to-float v2, v0

    iput v2, v3, LX/5wK;->A09:F

    goto/16 :goto_3f

    .line 765017
    :pswitch_3
    invoke-static {v7, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765018
    double-to-float v2, v0

    iput v2, v3, LX/5wK;->A06:F

    goto/16 :goto_3f

    .line 765019
    :pswitch_4
    invoke-static {v7, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765020
    double-to-float v2, v0

    iput v2, v3, LX/5wK;->A07:F

    goto/16 :goto_3f

    .line 765021
    :pswitch_5
    invoke-static {v7, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765022
    double-to-float v2, v0

    iput v2, v3, LX/5wK;->A04:F

    goto/16 :goto_3f

    .line 765023
    :pswitch_6
    invoke-static {v7, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765024
    double-to-float v2, v0

    iput v2, v3, LX/5wK;->A05:F

    goto/16 :goto_3f

    .line 765025
    :pswitch_7
    invoke-static {v7, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765026
    double-to-float v2, v0

    iput v2, v3, LX/5wK;->A02:F

    goto/16 :goto_3f

    .line 765027
    :pswitch_8
    invoke-static {v7, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765028
    double-to-float v2, v0

    iput v2, v3, LX/5wK;->A03:F

    goto/16 :goto_3f

    .line 765029
    :pswitch_9
    invoke-static {v7, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765030
    double-to-float v2, v0

    iput v2, v3, LX/5wK;->A0B:F

    goto/16 :goto_3f

    .line 765031
    :pswitch_a
    invoke-static {v7, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765032
    double-to-float v2, v0

    iput v2, v3, LX/5wK;->A0C:F

    goto/16 :goto_3f

    .line 765033
    :pswitch_b
    invoke-static {v7, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765034
    double-to-float v2, v0

    iput v2, v3, LX/5wK;->A00:F

    goto/16 :goto_3f

    .line 765035
    :pswitch_c
    invoke-static {v7, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765036
    double-to-float v2, v0

    iput v2, v3, LX/5wK;->A01:F

    goto/16 :goto_3f

    .line 765037
    :cond_27
    double-to-long v2, v0

    .line 765038
    iput-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    goto/16 :goto_3f

    .line 765039
    :cond_28
    invoke-static {v7, v2}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765040
    double-to-int v2, v0

    iput v2, v3, LX/5wK;->A0U:I

    goto/16 :goto_3f

    .line 765041
    :cond_29
    :sswitch_9
    iget-wide v0, v10, LX/5wk;->A02:J

    long-to-int v12, v0

    check-cast v7, LX/5x2;

    .line 765042
    iget-object v7, v7, LX/5x2;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v1, 0xa1

    const/16 v0, 0xa3

    const/16 v30, 0x0

    if-eq v6, v1, :cond_33

    if-eq v6, v0, :cond_33

    const/16 v0, 0xa5

    if-eq v6, v0, :cond_2e

    const/16 v0, 0x41ed

    if-eq v6, v0, :cond_2c

    const/16 v0, 0x4255

    if-eq v6, v0, :cond_2b

    const/16 v1, 0x47e2

    if-eq v6, v1, :cond_31

    const/16 v0, 0x53ab

    if-eq v6, v0, :cond_30

    const/16 v0, 0x63a2

    if-eq v6, v0, :cond_2a

    const/16 v0, 0x7672

    if-ne v6, v0, :cond_2f

    .line 765043
    invoke-static {v7, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v0

    .line 765044
    new-array v1, v12, [B

    iput-object v1, v0, LX/5wK;->A0n:[B

    .line 765045
    :goto_10
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v5, v12}, LX/5ww;->readFully([BII)V

    goto/16 :goto_3f

    .line 765046
    :cond_2a
    invoke-static {v7, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v0

    .line 765047
    new-array v1, v12, [B

    iput-object v1, v0, LX/5wK;->A0l:[B

    goto :goto_10

    .line 765048
    :cond_2b
    invoke-static {v7, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v0

    .line 765049
    new-array v1, v12, [B

    iput-object v1, v0, LX/5wK;->A0o:[B

    goto :goto_10

    .line 765050
    :cond_2c
    invoke-static {v7, v0}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v2

    .line 765051
    iget v1, v2, LX/5wK;->A0E:I

    .line 765052
    const v0, 0x64767643

    if-eq v1, v0, :cond_2d

    .line 765053
    const v0, 0x64766343

    if-ne v1, v0, :cond_32

    .line 765054
    :cond_2d
    new-array v1, v12, [B

    iput-object v1, v2, LX/5wK;->A0m:[B

    goto :goto_10

    .line 765055
    :cond_2e
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    if-ne v0, v8, :cond_96

    .line 765056
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 765057
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wK;

    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 765058
    if-ne v0, v9, :cond_32

    .line 765059
    iget-object v1, v1, LX/5wK;->A0e:Ljava/lang/String;

    const-string v0, "V_VP9"

    .line 765060
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 765061
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:LX/6Gb;

    invoke-virtual {v0, v12}, LX/6Gb;->A0K(I)V

    .line 765062
    iget-object v1, v0, LX/6Gb;->A02:[B

    goto :goto_10

    .line 765063
    :cond_2f
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 765064
    const-string v0, "Unexpected id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    .line 765065
    :cond_30
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/6Gb;

    .line 765066
    iget-object v0, v3, LX/6Gb;->A02:[B

    .line 765067
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 765068
    iget-object v2, v3, LX/6Gb;->A02:[B

    .line 765069
    rsub-int/lit8 v1, v12, 0x4

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v1, v12}, LX/5ww;->readFully([BII)V

    .line 765070
    invoke-virtual {v3, v5}, LX/6Gb;->A0M(I)V

    .line 765071
    invoke-virtual {v3}, LX/6Gb;->A0D()J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:I

    goto/16 :goto_3f

    .line 765072
    :cond_31
    new-array v2, v12, [B

    .line 765073
    move-object/from16 v0, v16

    invoke-interface {v0, v2, v5, v12}, LX/5ww;->readFully([BII)V

    .line 765074
    invoke-static {v7, v1}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v1

    .line 765075
    new-instance v0, LX/5wu;

    invoke-direct {v0, v2, v4, v5, v5}, LX/5wu;-><init>([BIII)V

    iput-object v0, v1, LX/5wK;->A0b:LX/5wu;

    goto/16 :goto_3f

    .line 765076
    :cond_32
    move-object/from16 v0, v16

    invoke-interface {v0, v12}, LX/5ww;->AoS(I)V

    goto/16 :goto_3f

    .line 765077
    :cond_33
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    const/16 v23, 0x8

    if-nez v0, :cond_34

    .line 765078
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/5wn;

    move/from16 v1, v23

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1, v5, v4}, LX/5wn;->A00(LX/5ww;IZZ)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 765079
    iget v0, v3, LX/5wn;->A00:I

    .line 765080
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 765081
    iput-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 765082
    iput v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 765083
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/6Gb;

    invoke-virtual {v0, v5}, LX/6Gb;->A0K(I)V

    .line 765084
    :cond_34
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/5wK;

    move-object/from16 v22, v0

    if-nez v0, :cond_36

    .line 765085
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v12}, LX/5ww;->AoS(I)V

    .line 765086
    :cond_35
    iput v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    goto/16 :goto_3f

    .line 765087
    :cond_36
    iget-object v0, v0, LX/5wK;->A0c:LX/5vy;

    .line 765088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765089
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    if-ne v0, v4, :cond_39

    const/4 v15, 0x3

    .line 765090
    move-object/from16 v0, v16

    invoke-static {v0, v7, v15}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/5ww;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 765091
    iget-object v11, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/6Gb;

    .line 765092
    iget-object v0, v11, LX/6Gb;->A02:[B

    .line 765093
    aget-byte v0, v0, v8

    and-int/lit8 v3, v0, 0x6

    shr-int/2addr v3, v4

    const/16 v14, 0xff

    if-nez v3, :cond_3c

    .line 765094
    iput v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 765095
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-nez v1, :cond_3b

    .line 765096
    new-array v1, v4, [I

    .line 765097
    :cond_37
    :goto_11
    iput-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 765098
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    sub-int/2addr v12, v15

    aput v12, v1, v5

    .line 765099
    :goto_12
    iget-object v0, v11, LX/6Gb;->A02:[B

    .line 765100
    aget-byte v2, v0, v5

    shl-int v2, v2, v23

    aget-byte v0, v0, v4

    and-int/2addr v0, v14

    or-int/2addr v2, v0

    .line 765101
    iget-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    int-to-long v2, v2

    invoke-static {v7, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 765102
    move-object/from16 v0, v22

    iget v0, v0, LX/5wK;->A0W:I

    if-eq v0, v8, :cond_38

    const/16 v0, 0xa3

    if-ne v6, v0, :cond_3a

    .line 765103
    iget-object v0, v11, LX/6Gb;->A02:[B

    .line 765104
    aget-byte v1, v0, v8

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3a

    :cond_38
    const/4 v0, 0x1

    .line 765105
    :goto_13
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 765106
    iput v8, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 765107
    iput v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 765108
    :cond_39
    const/16 v0, 0xa3

    if-ne v6, v0, :cond_49

    .line 765109
    :goto_14
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v1, v0, :cond_35

    .line 765110
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v2, v0, v1

    .line 765111
    move-object/from16 v1, v16

    move-object/from16 v0, v22

    invoke-static {v1, v0, v7, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00(LX/5ww;LX/5wK;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)I

    move-result v25

    .line 765112
    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v0, LX/5wK;->A0J:I

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 765113
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    move-object/from16 v23, v7

    move/from16 v24, v2

    move/from16 v26, v5

    move-wide/from16 v27, v0

    invoke-static/range {v22 .. v28}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(LX/5wK;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;IIIJ)V

    .line 765114
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    goto :goto_14

    .line 765115
    :cond_3a
    const/4 v0, 0x0

    goto :goto_13

    .line 765116
    :cond_3b
    array-length v0, v1

    if-ge v0, v4, :cond_37

    .line 765117
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    goto :goto_11

    .line 765118
    :cond_3c
    const/4 v13, 0x4

    .line 765119
    move-object/from16 v0, v16

    invoke-static {v0, v7, v9}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/5ww;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 765120
    iget-object v0, v11, LX/6Gb;->A02:[B

    .line 765121
    aget-byte v0, v0, v15

    and-int/2addr v0, v14

    add-int/lit8 v2, v0, 0x1

    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 765122
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-nez v1, :cond_3e

    .line 765123
    new-array v1, v2, [I

    .line 765124
    :cond_3d
    :goto_15
    iput-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    move-object v0, v1

    if-ne v3, v8, :cond_3f

    .line 765125
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    sub-int/2addr v12, v9

    div-int/2addr v12, v2

    .line 765126
    invoke-static {v1, v5, v2, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_12

    .line 765127
    :cond_3e
    array-length v0, v1

    if-ge v0, v2, :cond_3d

    .line 765128
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    goto :goto_15

    .line 765129
    :cond_3f
    if-ne v3, v4, :cond_42

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 765130
    :goto_16
    iget v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    add-int/lit8 v1, v3, -0x1

    if-ge v2, v1, :cond_41

    .line 765131
    aput v5, v0, v2

    :cond_40
    add-int/lit8 v13, v13, 0x1

    .line 765132
    move-object/from16 v0, v16

    invoke-static {v0, v7, v13}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/5ww;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 765133
    iget-object v1, v11, LX/6Gb;->A02:[B

    .line 765134
    add-int/lit8 v0, v13, -0x1

    aget-byte v3, v1, v0

    and-int/2addr v3, v14

    .line 765135
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v1, v0, v2

    add-int/2addr v1, v3

    aput v1, v0, v2

    if-eq v3, v14, :cond_40

    .line 765136
    aget v1, v0, v2

    add-int/2addr v9, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 765137
    :cond_41
    sub-int/2addr v3, v4

    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v1

    sub-int/2addr v12, v13

    sub-int/2addr v12, v9

    aput v12, v0, v3

    goto/16 :goto_12

    :cond_42
    if-ne v3, v15, :cond_4c

    const/4 v15, 0x0

    const/16 v21, 0x0

    .line 765138
    :goto_17
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    add-int/lit8 v0, v2, -0x1

    if-ge v15, v0, :cond_48

    .line 765139
    aput v5, v1, v15

    add-int/lit8 v13, v13, 0x1

    .line 765140
    move-object/from16 v0, v16

    invoke-static {v0, v7, v13}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/5ww;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 765141
    iget-object v1, v11, LX/6Gb;->A02:[B

    .line 765142
    add-int/lit8 v3, v13, -0x1

    aget-byte v0, v1, v3

    if-eqz v0, :cond_4b

    const/4 v9, 0x0

    :cond_43
    rsub-int/lit8 v0, v9, 0x7

    shl-int v2, v4, v0

    .line 765143
    aget-byte v0, v1, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_46

    add-int/2addr v13, v9

    .line 765144
    move-object/from16 v0, v16

    invoke-static {v0, v7, v13}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/5ww;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 765145
    iget-object v0, v11, LX/6Gb;->A02:[B

    move-object/from16 v20, v0

    .line 765146
    add-int/lit8 v19, v3, 0x1

    aget-byte v1, v0, v3

    and-int/2addr v1, v14

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    int-to-long v2, v1

    :goto_18
    move/from16 v1, v19

    if-ge v1, v13, :cond_44

    shl-long v2, v2, v23

    .line 765147
    add-int/lit8 v19, v19, 0x1

    aget-byte v0, v20, v1

    and-int/2addr v0, v14

    int-to-long v0, v0

    or-long/2addr v2, v0

    goto :goto_18

    :cond_44
    if-lez v15, :cond_45

    mul-int/lit8 v0, v9, 0x7

    add-int/lit8 v0, v0, 0x6

    const-wide/16 v17, 0x1

    shl-long v0, v17, v0

    sub-long v0, v0, v17

    sub-long/2addr v2, v0

    :cond_45
    const-wide/32 v17, -0x80000000

    cmp-long v0, v2, v17

    if-ltz v0, :cond_4a

    const-wide/32 v17, 0x7fffffff

    cmp-long v0, v2, v17

    if-gtz v0, :cond_4a

    goto :goto_19

    :cond_46
    add-int/lit8 v9, v9, 0x1

    .line 765148
    move/from16 v0, v23

    if-lt v9, v0, :cond_43

    .line 765149
    const-wide/16 v2, 0x0

    :goto_19
    long-to-int v0, v2

    .line 765150
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    if-eqz v15, :cond_47

    add-int/lit8 v2, v15, -0x1

    .line 765151
    aget v2, v1, v2

    add-int/2addr v0, v2

    :cond_47
    aput v0, v1, v15

    .line 765152
    add-int v21, v21, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    .line 765153
    :cond_48
    sub-int/2addr v2, v4

    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    sub-int/2addr v12, v0

    sub-int/2addr v12, v13

    sub-int v12, v12, v21

    aput v12, v1, v2

    goto/16 :goto_12

    .line 765154
    :cond_49
    :goto_1a
    iget v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    if-ge v6, v0, :cond_96

    .line 765155
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:[I

    aget v2, v3, v6

    .line 765156
    move-object/from16 v1, v16

    move-object/from16 v0, v22

    invoke-static {v1, v0, v7, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00(LX/5ww;LX/5wK;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)I

    move-result v0

    aput v0, v3, v6

    .line 765157
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    goto :goto_1a

    .line 765158
    :cond_4a
    const-string v1, "EBML lacing sample size out of range."

    goto :goto_1e

    .line 765159
    :cond_4b
    const-string v1, "No valid varint length mask found"

    goto :goto_1e

    .line 765160
    :cond_4c
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 765161
    const-string v0, "Unexpected lacing value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765162
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    .line 765163
    :sswitch_a
    const-string v1, "V_MPEG4/ISO/SP"

    :goto_1c
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 765164
    iget v1, v0, LX/5wK;->A0S:I

    move/from16 v37, v1

    .line 765165
    const/16 v9, 0x8

    const/16 v23, 0x3

    const/4 v10, 0x2

    sparse-switch v7, :sswitch_data_2

    :goto_1d
    const/4 v13, -0x1

    :cond_4d
    const-string v24, "application/dvbsubs"

    const-string v25, "application/pgs"

    const-string v26, "application/vobsub"

    const-string v27, "text/vtt"

    const-string v28, "text/x-ssa"

    const-string v29, "application/x-subrip"

    const-string v12, ". Setting mimeType to "

    const-string v8, "audio/raw"

    const-string v11, "MatroskaExtractor"

    const-string v7, "audio/x-unknown"

    const/16 v30, 0x0

    packed-switch v13, :pswitch_data_3

    const-string v1, "Unrecognized codec identifier."

    .line 765166
    :goto_1e
    new-instance v3, LX/6I5;

    move-object/from16 v0, v30

    invoke-direct {v3, v1, v0, v4, v4}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v3

    .line 765167
    :pswitch_d
    iget-object v1, v0, LX/5wK;->A0l:[B

    if-nez v1, :cond_4e

    const/4 v7, 0x0

    :goto_1f
    const-string v8, "video/mp4v-es"

    goto/16 :goto_33

    :cond_4e
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1f

    .line 765168
    :pswitch_e
    invoke-static {v0, v2}, LX/5wK;->A00(LX/5wK;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v9, LX/6Gb;

    invoke-direct {v9, v1}, LX/6Gb;-><init>([B)V

    .line 765169
    :try_start_0
    iget-object v10, v9, LX/6Gb;->A02:[B

    iget v1, v9, LX/6Gb;->A01:I

    add-int/lit8 v2, v1, 0x1

    .line 765170
    invoke-static {v9, v10, v2, v1}, LX/6Gb;->A05(LX/6Gb;[BII)I

    move-result v13

    .line 765171
    add-int/lit8 v1, v2, 0x1

    .line 765172
    invoke-static {v9, v10, v1, v2}, LX/6Gb;->A05(LX/6Gb;[BII)I

    move-result v1

    .line 765173
    shl-int/lit8 v2, v1, 0x8

    or-int/2addr v2, v13

    .line 765174
    if-eq v2, v4, :cond_50

    const v1, 0xfffe

    if-ne v2, v1, :cond_4f

    const/16 v1, 0x18

    .line 765175
    invoke-virtual {v9, v1}, LX/6Gb;->A0M(I)V

    .line 765176
    invoke-virtual {v9}, LX/6Gb;->A0C()J

    move-result-wide v17

    .line 765177
    sget-object v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0t:Ljava/util/UUID;

    .line 765178
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v13

    cmp-long v1, v17, v13

    if-nez v1, :cond_4f

    .line 765179
    invoke-virtual {v9}, LX/6Gb;->A0C()J

    move-result-wide v13

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v9

    cmp-long v1, v13, v9

    if-nez v1, :cond_4f

    goto :goto_20
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 765180
    :cond_4f
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 765181
    const-string v12, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    goto/16 :goto_25

    .line 765182
    :cond_50
    :goto_20
    iget v2, v0, LX/5wK;->A0D:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->A02(I)I

    move-result v9

    if-nez v9, :cond_55

    .line 765183
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 765184
    const-string v1, "Unsupported PCM bit depth: "

    goto/16 :goto_24

    .line 765185
    :pswitch_f
    new-instance v1, LX/5wf;

    invoke-direct {v1}, LX/5wf;-><init>()V

    iput-object v1, v0, LX/5wK;->A0d:LX/5wf;

    const-string v8, "audio/true-hd"

    goto/16 :goto_26

    .line 765186
    :pswitch_10
    invoke-static {v0, v2}, LX/5wK;->A00(LX/5wK;Ljava/lang/String;)[B

    move-result-object v11

    const-string v2, "Error parsing vorbis codec private"

    .line 765187
    :try_start_1
    aget-byte v1, v11, v5

    if-ne v1, v10, :cond_a9

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 765188
    :goto_21
    aget-byte v1, v11, v9

    const/16 v8, 0xff

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_51

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_51
    add-int/lit8 v13, v9, 0x1

    .line 765189
    aget-byte v1, v11, v9

    and-int/2addr v1, v8

    add-int/2addr v7, v1

    const/4 v12, 0x0

    .line 765190
    :goto_22
    aget-byte v1, v11, v13

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_52

    add-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_52
    add-int/lit8 v9, v13, 0x1

    .line 765191
    aget-byte v1, v11, v13

    and-int/2addr v1, v8

    add-int/2addr v12, v1

    .line 765192
    aget-byte v1, v11, v9

    if-ne v1, v4, :cond_a8

    .line 765193
    new-array v8, v7, [B

    .line 765194
    invoke-static {v11, v9, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v7

    .line 765195
    aget-byte v7, v11, v9

    move/from16 v1, v23

    if-ne v7, v1, :cond_a7

    add-int/2addr v9, v12

    .line 765196
    aget-byte v7, v11, v9

    const/4 v1, 0x5

    if-ne v7, v1, :cond_a6

    .line 765197
    array-length v7, v11

    sub-int/2addr v7, v9

    new-array v1, v7, [B

    .line 765198
    invoke-static {v11, v9, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765199
    invoke-static {v10}, LX/002;->A0I(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 765200
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765201
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 765202
    const-string v8, "audio/vorbis"

    const/4 v2, 0x0

    const/16 v11, 0x2000

    goto/16 :goto_35

    .line 765203
    :pswitch_11
    const-string v8, "audio/mpeg-L2"

    goto :goto_23

    :pswitch_12
    const-string v8, "audio/mpeg"

    :goto_23
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v11, 0x1000

    goto/16 :goto_35

    .line 765204
    :pswitch_13
    const/4 v8, 0x4

    new-array v7, v8, [B

    .line 765205
    invoke-static {v0, v2}, LX/5wK;->A00(LX/5wK;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v4, [[B

    .line 765206
    invoke-static {v7, v1, v5}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    .line 765207
    move-object/from16 v8, v24

    goto/16 :goto_33

    .line 765208
    :pswitch_14
    invoke-static {v0, v2}, LX/5wK;->A00(LX/5wK;Ljava/lang/String;)[B

    move-result-object v2

    new-instance v1, LX/6Gb;

    invoke-direct {v1, v2}, LX/6Gb;-><init>([B)V

    invoke-static {v1}, LX/5wL;->A00(LX/6Gb;)LX/5wL;

    move-result-object v2

    .line 765209
    iget-object v7, v2, LX/5wL;->A03:Ljava/util/List;

    .line 765210
    iget v1, v2, LX/5wL;->A01:I

    iput v1, v0, LX/5wK;->A0R:I

    .line 765211
    iget-object v2, v2, LX/5wL;->A02:Ljava/lang/String;

    const-string v8, "video/avc"

    goto/16 :goto_34

    .line 765212
    :pswitch_15
    new-array v7, v4, [[B

    .line 765213
    invoke-static {v0, v2}, LX/5wK;->A00(LX/5wK;Ljava/lang/String;)[B

    move-result-object v1

    .line 765214
    invoke-static {v1, v7, v5}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    .line 765215
    move-object/from16 v8, v26

    goto/16 :goto_33

    .line 765216
    :pswitch_16
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_26

    .line 765217
    :pswitch_17
    invoke-static {v0, v2}, LX/5wK;->A00(LX/5wK;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 765218
    iget-object v1, v0, LX/5wK;->A0l:[B

    invoke-static {v1}, LX/5wi;->A01([B)LX/5x4;

    move-result-object v2

    .line 765219
    iget v1, v2, LX/5x4;->A01:I

    iput v1, v0, LX/5wK;->A0U:I

    .line 765220
    iget v1, v2, LX/5x4;->A00:I

    iput v1, v0, LX/5wK;->A0F:I

    .line 765221
    iget-object v2, v2, LX/5x4;->A02:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    const/4 v11, -0x1

    const/4 v9, -0x1

    goto/16 :goto_36

    .line 765222
    :pswitch_18
    const-string v8, "audio/ac3"

    goto :goto_26

    :pswitch_19
    const-string v8, "audio/vnd.dts"

    goto :goto_26

    :pswitch_1a
    const-string v8, "video/av01"

    goto :goto_26

    :pswitch_1b
    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_26

    :pswitch_1c
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_26

    :pswitch_1d
    move-object/from16 v8, v25

    goto :goto_26

    :pswitch_1e
    const-string v8, "video/x-unknown"

    goto :goto_26

    .line 765223
    :pswitch_1f
    iget v2, v0, LX/5wK;->A0D:I

    const/16 v1, 0x20

    if-ne v2, v1, :cond_53

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v9, 0x4

    goto/16 :goto_36

    .line 765224
    :cond_53
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 765225
    const-string v1, "Unsupported floating point PCM bit depth: "

    goto :goto_24

    .line 765226
    :pswitch_20
    iget v2, v0, LX/5wK;->A0D:I

    if-ne v2, v9, :cond_54

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v9, 0x3

    goto/16 :goto_36

    .line 765227
    :pswitch_21
    iget v2, v0, LX/5wK;->A0D:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->A02(I)I

    move-result v9

    if-nez v9, :cond_55

    .line 765228
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 765229
    const-string v1, "Unsupported little endian PCM bit depth: "

    :goto_24
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765230
    :goto_25
    invoke-static {v12, v7, v8}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 765231
    invoke-static {v11, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 765232
    move-object v8, v7

    goto :goto_26

    .line 765233
    :cond_54
    const/16 v1, 0x10

    if-ne v2, v1, :cond_56

    const/high16 v9, 0x10000000

    .line 765234
    :cond_55
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v11, -0x1

    goto/16 :goto_36

    .line 765235
    :cond_56
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 765236
    const-string v1, "Unsupported big endian PCM bit depth: "

    goto :goto_24

    .line 765237
    :pswitch_22
    new-array v7, v10, [[B

    .line 765238
    sget-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0u:[B

    .line 765239
    aput-object v1, v7, v5

    invoke-static {v0, v2}, LX/5wK;->A00(LX/5wK;Ljava/lang/String;)[B

    move-result-object v1

    .line 765240
    invoke-static {v1, v7, v4}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    .line 765241
    move-object/from16 v8, v28

    goto/16 :goto_33

    .line 765242
    :pswitch_23
    move-object/from16 v8, v27

    goto :goto_26

    :pswitch_24
    move-object/from16 v8, v29

    goto :goto_26

    :pswitch_25
    const-string v8, "video/mpeg2"

    goto :goto_26

    :pswitch_26
    const-string v8, "audio/eac3"

    .line 765243
    :goto_26
    const/4 v7, 0x0

    goto/16 :goto_33

    .line 765244
    :pswitch_27
    invoke-static {v0, v2}, LX/5wK;->A00(LX/5wK;Ljava/lang/String;)[B

    move-result-object v2

    new-instance v1, LX/6Gb;

    invoke-direct {v1, v2}, LX/6Gb;-><init>([B)V

    const/16 v12, 0x10

    .line 765245
    :try_start_2
    invoke-virtual {v1, v12}, LX/6Gb;->A0N(I)V

    .line 765246
    iget-object v10, v1, LX/6Gb;->A02:[B

    iget v1, v1, LX/6Gb;->A01:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v10, v1

    int-to-long v7, v1

    const-wide/16 v14, 0xff

    and-long/2addr v7, v14

    add-int/lit8 v13, v2, 0x1

    aget-byte v1, v10, v2

    int-to-long v1, v1

    and-long/2addr v1, v14

    shl-long/2addr v1, v9

    or-long/2addr v7, v1

    add-int/lit8 v9, v13, 0x1

    aget-byte v1, v10, v13

    int-to-long v1, v1

    and-long/2addr v1, v14

    shl-long/2addr v1, v12

    or-long/2addr v7, v1

    add-int/lit8 v12, v9, 0x1

    aget-byte v1, v10, v9

    int-to-long v1, v1

    and-long/2addr v1, v14

    const/16 v9, 0x18

    shl-long/2addr v1, v9

    or-long/2addr v1, v7

    .line 765247
    const-wide/32 v8, 0x58564944

    cmp-long v7, v1, v8

    if-nez v7, :cond_57

    .line 765248
    const-string v1, "video/divx"

    .line 765249
    invoke-static {v1, v6}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 765250
    goto :goto_28

    :cond_57
    const-wide/32 v8, 0x33363248

    cmp-long v7, v1, v8

    if-nez v7, :cond_58

    .line 765251
    const-string v1, "video/3gpp"

    .line 765252
    invoke-static {v1, v6}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 765253
    goto :goto_28

    :cond_58
    const-wide/32 v8, 0x31435657

    cmp-long v7, v1, v8

    if-nez v7, :cond_5b

    .line 765254
    add-int/lit8 v8, v12, 0x14

    .line 765255
    :goto_27
    array-length v7, v10

    add-int/lit8 v1, v7, -0x4

    if-ge v8, v1, :cond_5a

    .line 765256
    aget-byte v1, v10, v8

    if-nez v1, :cond_59

    add-int/lit8 v1, v8, 0x1

    aget-byte v1, v10, v1

    if-nez v1, :cond_59

    add-int/lit8 v1, v8, 0x2

    aget-byte v1, v10, v1

    if-ne v1, v4, :cond_59

    add-int/lit8 v1, v8, 0x3

    aget-byte v2, v10, v1

    const/16 v1, 0xf

    if-ne v2, v1, :cond_59

    .line 765257
    invoke-static {v10, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 765258
    const-string v2, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 765259
    invoke-static {v2, v1}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 765260
    goto :goto_28

    :cond_59
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_5a
    const-string v1, "Failed to find FourCC VC1 initialization data"

    .line 765261
    new-instance v0, LX/6I5;

    invoke-direct {v0, v1, v6, v4, v4}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 765262
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5b
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 765263
    invoke-static {v11, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 765264
    const-string v1, "video/x-unknown"

    .line 765265
    invoke-static {v1, v6}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 765266
    :goto_28
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 765267
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto/16 :goto_33

    .line 765268
    :catch_0
    const-string v1, "Error parsing FourCC private data"

    goto/16 :goto_1e

    .line 765269
    :pswitch_28
    invoke-static {v0, v2}, LX/5wK;->A00(LX/5wK;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v8, LX/6Gb;

    invoke-direct {v8, v1}, LX/6Gb;-><init>([B)V

    const/16 v1, 0x15

    .line 765270
    :try_start_3
    invoke-static {v8, v1}, LX/6Gb;->A02(LX/6Gb;I)I

    move-result v1

    .line 765271
    and-int/lit8 v22, v1, 0x3

    .line 765272
    invoke-virtual {v8}, LX/6Gb;->A08()I

    move-result v21

    .line 765273
    iget v13, v8, LX/6Gb;->A01:I

    .line 765274
    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_29
    move/from16 v1, v21

    if-ge v12, v1, :cond_5d

    .line 765275
    invoke-virtual {v8, v4}, LX/6Gb;->A0N(I)V

    .line 765276
    invoke-virtual {v8}, LX/6Gb;->A0B()I

    move-result v11

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v11, :cond_5c

    .line 765277
    invoke-virtual {v8}, LX/6Gb;->A0B()I

    move-result v2

    add-int/lit8 v1, v2, 0x4

    add-int v20, v20, v1

    .line 765278
    invoke-virtual {v8, v2}, LX/6Gb;->A0N(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_5c
    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 765279
    :cond_5d
    invoke-virtual {v8, v13}, LX/6Gb;->A0M(I)V

    .line 765280
    move/from16 v1, v20

    new-array v1, v1, [B

    move-object/from16 v36, v1

    move-object v2, v6

    const/16 v19, 0x0

    const/4 v7, 0x0

    :goto_2b
    move/from16 v11, v21

    move/from16 v1, v19

    if-ge v1, v11, :cond_74

    .line 765281
    invoke-virtual {v8}, LX/6Gb;->A08()I

    move-result v1

    and-int/lit8 v1, v1, 0x3f

    .line 765282
    invoke-virtual {v8}, LX/6Gb;->A0B()I

    move-result v18

    const/16 v17, 0x0

    :goto_2c
    move/from16 v12, v18

    move/from16 v11, v17

    if-ge v11, v12, :cond_73

    .line 765283
    invoke-virtual {v8}, LX/6Gb;->A0B()I

    move-result v13

    .line 765284
    sget-object v14, LX/5wM;->A01:[B

    array-length v12, v14

    move-object/from16 v11, v36

    invoke-static {v14, v5, v11, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765285
    add-int/2addr v7, v12

    .line 765286
    iget-object v14, v8, LX/6Gb;->A02:[B

    .line 765287
    iget v12, v8, LX/6Gb;->A01:I

    .line 765288
    invoke-static {v14, v12, v11, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v11, 0x21

    if-ne v1, v11, :cond_71

    if-nez v17, :cond_71

    add-int v12, v7, v13

    .line 765289
    add-int/lit8 v11, v7, 0x2

    .line 765290
    new-instance v2, LX/5wp;

    move-object/from16 v1, v36

    invoke-direct {v2, v1, v11, v12}, LX/5wp;-><init>([BII)V

    const/4 v1, 0x4

    .line 765291
    invoke-virtual {v2, v1}, LX/5wp;->A06(I)V

    .line 765292
    move/from16 v1, v23

    invoke-virtual {v2, v1}, LX/5wp;->A04(I)I

    move-result v11

    .line 765293
    invoke-virtual {v2}, LX/5wp;->A05()V

    .line 765294
    invoke-virtual {v2, v10}, LX/5wp;->A04(I)I

    move-result v31

    .line 765295
    invoke-virtual {v2}, LX/5wp;->A07()Z

    move-result v35

    const/4 v1, 0x5

    .line 765296
    invoke-virtual {v2, v1}, LX/5wp;->A04(I)I

    move-result v32

    const/16 v33, 0x0

    const/4 v1, 0x0

    .line 765297
    :cond_5e
    invoke-virtual {v2}, LX/5wp;->A07()Z

    move-result v12

    if-eqz v12, :cond_5f

    shl-int v12, v4, v1

    or-int v33, v33, v12

    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 765298
    const/16 v12, 0x20

    if-lt v1, v12, :cond_5e

    .line 765299
    const/4 v12, 0x6

    new-array v1, v12, [I

    move-object v15, v1

    const/4 v1, 0x0

    .line 765300
    :cond_60
    invoke-virtual {v2, v9}, LX/5wp;->A04(I)I

    move-result v14

    aput v14, v15, v1

    add-int/lit8 v1, v1, 0x1

    .line 765301
    if-lt v1, v12, :cond_60

    .line 765302
    invoke-virtual {v2, v9}, LX/5wp;->A04(I)I

    move-result v34

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_2d
    if-ge v12, v11, :cond_63

    .line 765303
    invoke-virtual {v2}, LX/5wp;->A07()Z

    move-result v14

    if-eqz v14, :cond_61

    add-int/lit8 v1, v1, 0x59

    .line 765304
    :cond_61
    invoke-virtual {v2}, LX/5wp;->A07()Z

    move-result v14

    if-eqz v14, :cond_62

    add-int/lit8 v1, v1, 0x8

    :cond_62
    add-int/lit8 v12, v12, 0x1

    goto :goto_2d

    .line 765305
    :cond_63
    invoke-virtual {v2, v1}, LX/5wp;->A06(I)V

    if-lez v11, :cond_64

    rsub-int/lit8 v1, v11, 0x8

    mul-int/lit8 v1, v1, 0x2

    .line 765306
    invoke-virtual {v2, v1}, LX/5wp;->A06(I)V

    .line 765307
    :cond_64
    invoke-static {v2}, LX/5wp;->A00(LX/5wp;)I

    .line 765308
    invoke-static {v2}, LX/5wp;->A00(LX/5wp;)I

    move-result v12

    .line 765309
    move/from16 v1, v23

    if-ne v12, v1, :cond_65

    .line 765310
    invoke-virtual {v2}, LX/5wp;->A05()V

    .line 765311
    :cond_65
    invoke-static {v2}, LX/5wp;->A00(LX/5wp;)I

    .line 765312
    invoke-static {v2}, LX/5wp;->A00(LX/5wp;)I

    .line 765313
    invoke-virtual {v2}, LX/5wp;->A07()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 765314
    invoke-static {v2}, LX/5wp;->A01(LX/5wp;)V

    .line 765315
    :cond_66
    invoke-static {v2}, LX/5wp;->A00(LX/5wp;)I

    .line 765316
    invoke-static {v2}, LX/5wp;->A00(LX/5wp;)I

    .line 765317
    invoke-static {v2}, LX/5wp;->A00(LX/5wp;)I

    move-result v14

    .line 765318
    invoke-virtual {v2}, LX/5wp;->A07()Z

    move-result v12

    move v1, v11

    if-eqz v12, :cond_67

    const/4 v1, 0x0

    .line 765319
    :cond_67
    :goto_2e
    invoke-static {v2}, LX/5wp;->A00(LX/5wp;)I

    .line 765320
    invoke-static {v2}, LX/5wp;->A00(LX/5wp;)I

    .line 765321
    if-gt v1, v11, :cond_68

    .line 765322
    invoke-static {v2}, LX/5wp;->A00(LX/5wp;)I

    .line 765323
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 765324
    :cond_68
    invoke-static {v2}, LX/5wp;->A01(LX/5wp;)V

    .line 765325
    invoke-virtual {v2}, LX/5wp;->A07()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 765326
    invoke-virtual {v2}, LX/5wp;->A07()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 765327
    invoke-static {v2}, LX/5wM;->A01(LX/5wp;)V

    .line 765328
    :cond_69
    invoke-virtual {v2, v10}, LX/5wp;->A06(I)V

    .line 765329
    invoke-virtual {v2}, LX/5wp;->A07()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 765330
    invoke-virtual {v2, v9}, LX/5wp;->A06(I)V

    .line 765331
    invoke-static {v2}, LX/5wp;->A00(LX/5wp;)I

    .line 765332
    invoke-static {v2}, LX/5wp;->A00(LX/5wp;)I

    .line 765333
    invoke-virtual {v2}, LX/5wp;->A05()V

    .line 765334
    :cond_6a
    invoke-static {v2}, LX/5wM;->A02(LX/5wp;)V

    .line 765335
    invoke-virtual {v2}, LX/5wp;->A07()Z

    move-result v1

    if-eqz v1, :cond_6b

    const/4 v1, 0x0

    .line 765336
    :goto_2f
    invoke-static {v2}, LX/5wp;->A00(LX/5wp;)I

    move-result v11

    .line 765337
    if-ge v1, v11, :cond_6b

    add-int/lit8 v11, v14, 0x4

    add-int/lit8 v11, v11, 0x1

    .line 765338
    invoke-virtual {v2, v11}, LX/5wp;->A06(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    .line 765339
    :cond_6b
    invoke-virtual {v2, v10}, LX/5wp;->A06(I)V

    .line 765340
    invoke-virtual {v2}, LX/5wp;->A07()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 765341
    invoke-virtual {v2}, LX/5wp;->A07()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 765342
    invoke-virtual {v2, v9}, LX/5wp;->A04(I)I

    move-result v1

    const/16 v11, 0xff

    if-ne v1, v11, :cond_72

    const/16 v1, 0x10

    .line 765343
    invoke-virtual {v2, v1}, LX/5wp;->A04(I)I

    .line 765344
    invoke-virtual {v2, v1}, LX/5wp;->A04(I)I

    .line 765345
    :cond_6c
    :goto_30
    invoke-virtual {v2}, LX/5wp;->A07()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 765346
    invoke-virtual {v2}, LX/5wp;->A05()V

    .line 765347
    :cond_6d
    invoke-virtual {v2}, LX/5wp;->A07()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 765348
    move/from16 v1, v23

    invoke-virtual {v2, v1}, LX/5wp;->A06(I)V

    .line 765349
    invoke-virtual {v2}, LX/5wp;->A05()V

    .line 765350
    invoke-virtual {v2}, LX/5wp;->A07()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 765351
    invoke-virtual {v2, v9}, LX/5wp;->A04(I)I

    .line 765352
    invoke-virtual {v2, v9}, LX/5wp;->A04(I)I

    .line 765353
    invoke-virtual {v2, v9}, LX/5wp;->A06(I)V

    .line 765354
    :cond_6e
    invoke-virtual {v2}, LX/5wp;->A07()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 765355
    invoke-static {v2}, LX/5wp;->A00(LX/5wp;)I

    .line 765356
    invoke-static {v2}, LX/5wp;->A00(LX/5wp;)I

    .line 765357
    :cond_6f
    invoke-virtual {v2}, LX/5wp;->A05()V

    .line 765358
    invoke-virtual {v2}, LX/5wp;->A05()V

    .line 765359
    :cond_70
    const/16 v1, 0x21

    .line 765360
    move-object/from16 v30, v15

    invoke-static/range {v30 .. v35}, LX/512;->A00([IIIIIZ)Ljava/lang/String;

    move-result-object v2

    :cond_71
    add-int/2addr v7, v13

    .line 765361
    invoke-virtual {v8, v13}, LX/6Gb;->A0N(I)V

    goto :goto_31

    .line 765362
    :cond_72
    sget-object v11, LX/5wM;->A02:[F

    array-length v11, v11

    if-lt v1, v11, :cond_6c

    .line 765363
    const-string v11, "Unexpected aspect_ratio_idc value: "

    invoke-static {v11, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "NalUnitUtil"

    invoke-static {v1, v11}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 765364
    :goto_31
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_2c

    :cond_73
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_2b

    :cond_74
    if-nez v20, :cond_75

    .line 765365
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_32

    :cond_75
    invoke-static/range {v36 .. v36}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 765366
    :goto_32
    add-int/lit8 v1, v22, 0x1

    .line 765367
    iput v1, v0, LX/5wK;->A0R:I

    .line 765368
    const-string v8, "video/hevc"

    goto :goto_34

    .line 765369
    :catch_1
    move-exception v30

    const-string v1, "Error parsing HEVC config"

    goto/16 :goto_1e

    .line 765370
    :pswitch_29
    invoke-static {v0, v2}, LX/5wK;->A00(LX/5wK;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "audio/flac"

    .line 765371
    :goto_33
    const/4 v2, 0x0

    :goto_34
    const/4 v11, -0x1

    goto :goto_35

    .line 765372
    :pswitch_2a
    invoke-static/range {v23 .. v23}, LX/002;->A0I(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 765373
    invoke-static {v0, v2}, LX/5wK;->A00(LX/5wK;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765374
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v1, v0, LX/5wK;->A0Y:J

    invoke-virtual {v8, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 765375
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765376
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v1, v0, LX/5wK;->A0Z:J

    invoke-virtual {v8, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 765377
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "audio/opus"

    const/4 v2, 0x0

    const/16 v11, 0x1680

    .line 765378
    :goto_35
    const/4 v9, -0x1

    .line 765379
    :goto_36
    iget-object v10, v0, LX/5wK;->A0m:[B

    if-eqz v10, :cond_76

    .line 765380
    new-instance v1, LX/6Gb;

    invoke-direct {v1, v10}, LX/6Gb;-><init>([B)V

    .line 765381
    invoke-static {v1}, LX/5uF;->A00(LX/6Gb;)LX/5uF;

    move-result-object v1

    if-eqz v1, :cond_76

    .line 765382
    iget-object v2, v1, LX/5uF;->A00:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    .line 765383
    :cond_76
    iget-boolean v10, v0, LX/5wK;->A0h:Z

    .line 765384
    iget-boolean v1, v0, LX/5wK;->A0i:Z

    const/16 v19, 0x0

    if-eqz v1, :cond_77

    const/16 v19, 0x2

    :cond_77
    or-int v19, v19, v10

    .line 765385
    new-instance v10, LX/5v3;

    invoke-direct {v10}, LX/5v3;-><init>()V

    .line 765386
    invoke-static {v8}, LX/5uE;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "audio"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 765387
    if-eqz v1, :cond_7a

    .line 765388
    iget v1, v0, LX/5wK;->A0F:I

    .line 765389
    iput v1, v10, LX/5v3;->A04:I

    .line 765390
    iget v1, v0, LX/5wK;->A0U:I

    .line 765391
    iput v1, v10, LX/5v3;->A0E:I

    .line 765392
    iput v9, v10, LX/5v3;->A0A:I

    .line 765393
    const/16 v23, 0x1

    .line 765394
    :cond_78
    :goto_37
    iget-object v9, v0, LX/5wK;->A0g:Ljava/lang/String;

    if-eqz v9, :cond_79

    .line 765395
    sget-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0s:Ljava/util/Map;

    .line 765396
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    .line 765397
    iget-object v1, v0, LX/5wK;->A0g:Ljava/lang/String;

    .line 765398
    iput-object v1, v10, LX/5v3;->A0S:Ljava/lang/String;

    .line 765399
    :cond_79
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/5v3;->A0R:Ljava/lang/String;

    .line 765400
    iput-object v8, v10, LX/5v3;->A0U:Ljava/lang/String;

    .line 765401
    iput v11, v10, LX/5v3;->A09:I

    .line 765402
    iget-object v1, v0, LX/5wK;->A0f:Ljava/lang/String;

    .line 765403
    iput-object v1, v10, LX/5v3;->A0T:Ljava/lang/String;

    .line 765404
    move/from16 v1, v19

    iput v1, v10, LX/5v3;->A0F:I

    .line 765405
    iput-object v7, v10, LX/5v3;->A0V:Ljava/util/List;

    .line 765406
    iput-object v2, v10, LX/5v3;->A0P:Ljava/lang/String;

    .line 765407
    iget-object v1, v0, LX/5wK;->A0a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 765408
    invoke-virtual {v10, v1}, LX/5v3;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 765409
    invoke-static {v10}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 765410
    iget v7, v0, LX/5wK;->A0S:I

    move-object/from16 v2, v38

    move/from16 v1, v23

    invoke-interface {v2, v7, v1}, LX/5wr;->App(II)LX/5vy;

    move-result-object v1

    iput-object v1, v0, LX/5wK;->A0c:LX/5vy;

    .line 765411
    invoke-interface {v1, v8}, LX/5vy;->AAt(Lcom/google/android/exoplayer2/Format;)V

    .line 765412
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    iget v1, v0, LX/5wK;->A0S:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3d

    .line 765413
    :cond_7a
    invoke-static {v8}, LX/5uE;->A05(Ljava/lang/String;)Z

    move-result v1

    .line 765414
    if-eqz v1, :cond_86

    .line 765415
    iget v1, v0, LX/5wK;->A0L:I

    if-nez v1, :cond_85

    .line 765416
    iget v1, v0, LX/5wK;->A0M:I

    const/4 v12, -0x1

    if-ne v1, v12, :cond_7b

    iget v1, v0, LX/5wK;->A0X:I

    :cond_7b
    iput v1, v0, LX/5wK;->A0M:I

    .line 765417
    iget v1, v0, LX/5wK;->A0K:I

    if-ne v1, v12, :cond_7c

    iget v1, v0, LX/5wK;->A0N:I

    :cond_7c
    iput v1, v0, LX/5wK;->A0K:I

    :goto_38
    const/high16 v18, -0x40800000    # -1.0f

    .line 765418
    iget v13, v0, LX/5wK;->A0M:I

    if-eq v13, v12, :cond_7d

    iget v9, v0, LX/5wK;->A0K:I

    if-eq v9, v12, :cond_7d

    .line 765419
    iget v1, v0, LX/5wK;->A0N:I

    mul-int/2addr v1, v13

    int-to-float v1, v1

    move/from16 v18, v1

    iget v1, v0, LX/5wK;->A0X:I

    mul-int/2addr v1, v9

    int-to-float v1, v1

    div-float v18, v18, v1

    .line 765420
    :cond_7d
    iget-boolean v1, v0, LX/5wK;->A0j:Z

    if-eqz v1, :cond_84

    .line 765421
    iget v1, v0, LX/5wK;->A06:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_83

    iget v1, v0, LX/5wK;->A07:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_83

    iget v1, v0, LX/5wK;->A04:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_83

    iget v1, v0, LX/5wK;->A05:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_83

    iget v1, v0, LX/5wK;->A02:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_83

    iget v1, v0, LX/5wK;->A03:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_83

    iget v1, v0, LX/5wK;->A0B:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_83

    iget v1, v0, LX/5wK;->A0C:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_83

    iget v1, v0, LX/5wK;->A00:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_83

    iget v1, v0, LX/5wK;->A01:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_83

    const/16 v1, 0x19

    new-array v1, v1, [B

    move-object v15, v1

    .line 765422
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 765423
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 765424
    iget v14, v0, LX/5wK;->A06:F

    const v1, 0x47435000    # 50000.0f

    mul-float/2addr v14, v1

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v14, v13

    float-to-int v1, v14

    int-to-short v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 765425
    iget v1, v0, LX/5wK;->A07:F

    .line 765426
    invoke-static {v9, v1}, LX/4BE;->A1R(Ljava/nio/ByteBuffer;F)V

    .line 765427
    iget v1, v0, LX/5wK;->A04:F

    .line 765428
    invoke-static {v9, v1}, LX/4BE;->A1R(Ljava/nio/ByteBuffer;F)V

    .line 765429
    iget v1, v0, LX/5wK;->A05:F

    .line 765430
    invoke-static {v9, v1}, LX/4BE;->A1R(Ljava/nio/ByteBuffer;F)V

    .line 765431
    iget v1, v0, LX/5wK;->A02:F

    .line 765432
    invoke-static {v9, v1}, LX/4BE;->A1R(Ljava/nio/ByteBuffer;F)V

    .line 765433
    iget v1, v0, LX/5wK;->A03:F

    .line 765434
    invoke-static {v9, v1}, LX/4BE;->A1R(Ljava/nio/ByteBuffer;F)V

    .line 765435
    iget v1, v0, LX/5wK;->A0B:F

    .line 765436
    invoke-static {v9, v1}, LX/4BE;->A1R(Ljava/nio/ByteBuffer;F)V

    .line 765437
    iget v1, v0, LX/5wK;->A0C:F

    .line 765438
    invoke-static {v9, v1}, LX/4BE;->A1R(Ljava/nio/ByteBuffer;F)V

    .line 765439
    iget v1, v0, LX/5wK;->A00:F

    add-float/2addr v1, v13

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 765440
    iget v1, v0, LX/5wK;->A01:F

    add-float/2addr v1, v13

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 765441
    iget v1, v0, LX/5wK;->A0P:I

    int-to-short v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 765442
    iget v1, v0, LX/5wK;->A0Q:I

    int-to-short v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 765443
    :goto_39
    iget v1, v0, LX/5wK;->A0H:I

    move v13, v1

    iget v1, v0, LX/5wK;->A0G:I

    move v9, v1

    iget v1, v0, LX/5wK;->A0I:I

    new-instance v17, Lcom/google/android/exoplayer2/video/ColorInfo;

    move v14, v13

    move-object/from16 v13, v17

    invoke-direct {v13, v15, v14, v9, v1}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>([BIII)V

    .line 765444
    :goto_3a
    iget-object v1, v0, LX/5wK;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 765445
    sget-object v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0s:Ljava/util/Map;

    .line 765446
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 765447
    iget-object v1, v0, LX/5wK;->A0g:Ljava/lang/String;

    .line 765448
    invoke-static {v1, v9}, LX/4BD;->A0E(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v12

    .line 765449
    :cond_7e
    iget v1, v0, LX/5wK;->A0T:I

    if-nez v1, :cond_7f

    iget v1, v0, LX/5wK;->A0A:F

    const/4 v13, 0x0

    .line 765450
    invoke-static {v1, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_7f

    iget v9, v0, LX/5wK;->A08:F

    .line 765451
    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_7f

    .line 765452
    iget v1, v0, LX/5wK;->A09:F

    invoke-static {v1, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_80

    const/4 v12, 0x0

    .line 765453
    :cond_7f
    :goto_3b
    iget v1, v0, LX/5wK;->A0X:I

    .line 765454
    iput v1, v10, LX/5v3;->A0J:I

    .line 765455
    iget v1, v0, LX/5wK;->A0N:I

    .line 765456
    iput v1, v10, LX/5v3;->A08:I

    .line 765457
    move/from16 v1, v18

    iput v1, v10, LX/5v3;->A01:F

    .line 765458
    iput v12, v10, LX/5v3;->A0D:I

    .line 765459
    iget-object v1, v0, LX/5wK;->A0n:[B

    .line 765460
    iput-object v1, v10, LX/5v3;->A0W:[B

    .line 765461
    iget v1, v0, LX/5wK;->A0V:I

    .line 765462
    iput v1, v10, LX/5v3;->A0G:I

    .line 765463
    move-object/from16 v1, v17

    iput-object v1, v10, LX/5v3;->A0O:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 765464
    const/16 v23, 0x2

    goto/16 :goto_37

    .line 765465
    :cond_80
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v9, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_81

    const/16 v12, 0x5a

    goto :goto_3b

    .line 765466
    :cond_81
    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-static {v9, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_82

    const/high16 v1, 0x43340000    # 180.0f

    .line 765467
    invoke-static {v9, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_82

    .line 765468
    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-static {v9, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_7f

    const/16 v12, 0x10e

    goto :goto_3b

    :cond_82
    const/16 v12, 0xb4

    goto :goto_3b

    .line 765469
    :cond_83
    const/4 v15, 0x0

    goto/16 :goto_39

    .line 765470
    :cond_84
    const/16 v17, 0x0

    goto :goto_3a

    .line 765471
    :cond_85
    const/4 v12, -0x1

    goto/16 :goto_38

    .line 765472
    :cond_86
    move-object/from16 v1, v29

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    .line 765473
    move-object/from16 v1, v28

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    .line 765474
    move-object/from16 v1, v27

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    .line 765475
    move-object/from16 v1, v26

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    .line 765476
    move-object/from16 v1, v25

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    .line 765477
    move-object/from16 v1, v24

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    const-string v0, "Unexpected MIME type."

    .line 765478
    new-instance v3, LX/6I5;

    invoke-direct {v3, v0, v6, v4, v4}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v3

    .line 765479
    :sswitch_b
    const-string v1, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    goto/16 :goto_3c

    :sswitch_c
    const-string v1, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    goto/16 :goto_3c

    :sswitch_d
    const-string v1, "A_MS/ACM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    goto/16 :goto_3c

    :sswitch_e
    const-string v1, "A_TRUEHD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    goto/16 :goto_3c

    :sswitch_f
    const-string v1, "A_VORBIS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    goto/16 :goto_3c

    :sswitch_10
    const-string v1, "A_MPEG/L2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    goto/16 :goto_3c

    :sswitch_11
    const-string v1, "A_MPEG/L3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    goto/16 :goto_3c

    :sswitch_12
    const-string v1, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    goto/16 :goto_3c

    :sswitch_13
    const-string v1, "S_DVBSUB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x8

    goto/16 :goto_3c

    :sswitch_14
    const-string v1, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x9

    goto/16 :goto_3c

    :sswitch_15
    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0xa

    goto/16 :goto_3c

    :sswitch_16
    const-string v1, "S_VOBSUB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0xb

    goto/16 :goto_3c

    :sswitch_17
    const-string v1, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0xc

    goto/16 :goto_3c

    :sswitch_18
    const-string v1, "A_AAC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0xd

    goto/16 :goto_3c

    :sswitch_19
    const-string v1, "A_AC3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0xe

    goto/16 :goto_3c

    :sswitch_1a
    const-string v1, "A_DTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0xf

    goto/16 :goto_3c

    :sswitch_1b
    const-string v1, "V_AV1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x10

    goto/16 :goto_3c

    :sswitch_1c
    const-string v1, "V_VP8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x11

    goto/16 :goto_3c

    :sswitch_1d
    const-string v1, "V_VP9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x12

    goto :goto_3c

    :sswitch_1e
    const-string v1, "S_HDMV/PGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x13

    goto :goto_3c

    :sswitch_1f
    const-string v1, "V_THEORA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x14

    goto :goto_3c

    :sswitch_20
    const-string v1, "A_DTS/EXPRESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x15

    goto :goto_3c

    :sswitch_21
    const-string v1, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x16

    goto :goto_3c

    :sswitch_22
    const-string v1, "A_PCM/INT/BIG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x17

    goto :goto_3c

    :sswitch_23
    const-string v1, "A_PCM/INT/LIT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x18

    goto :goto_3c

    :sswitch_24
    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x19

    goto :goto_3c

    :sswitch_25
    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x1a

    goto :goto_3c

    :sswitch_26
    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x1b

    goto :goto_3c

    :sswitch_27
    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x1c

    goto :goto_3c

    :sswitch_28
    const-string v1, "V_MPEG2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x1d

    goto :goto_3c

    :sswitch_29
    const-string v1, "A_EAC3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x1e

    goto :goto_3c

    :sswitch_2a
    const-string v1, "A_FLAC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x1f

    goto :goto_3c

    :sswitch_2b
    const-string v1, "A_OPUS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x20

    :goto_3c
    if-nez v1, :cond_4d

    goto/16 :goto_1d

    .line 765480
    :cond_87
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5wK;

    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 765481
    iget-object v2, v0, LX/5wK;->A0e:Ljava/lang/String;

    if-eqz v2, :cond_89

    .line 765482
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_3

    .line 765483
    :cond_88
    :goto_3d
    iput-object v6, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5wK;

    goto/16 :goto_41

    .line 765484
    :sswitch_2c
    const-string v1, "V_MPEG4/ISO/AP"

    goto/16 :goto_1c

    :sswitch_2d
    const-string v1, "A_OPUS"

    goto/16 :goto_1c

    :sswitch_2e
    const-string v1, "A_FLAC"

    goto/16 :goto_1c

    :sswitch_2f
    const-string v1, "A_EAC3"

    goto/16 :goto_1c

    :sswitch_30
    const-string v1, "V_MPEG2"

    goto/16 :goto_1c

    :sswitch_31
    const-string v1, "S_TEXT/UTF8"

    goto/16 :goto_1c

    :sswitch_32
    const-string v1, "S_TEXT/WEBVTT"

    goto/16 :goto_1c

    :sswitch_33
    const-string v1, "V_MPEGH/ISO/HEVC"

    goto/16 :goto_1c

    :sswitch_34
    const-string v1, "S_TEXT/ASS"

    goto/16 :goto_1c

    :sswitch_35
    const-string v1, "A_PCM/INT/LIT"

    goto/16 :goto_1c

    :sswitch_36
    const-string v1, "A_PCM/INT/BIG"

    goto/16 :goto_1c

    :sswitch_37
    const-string v1, "A_PCM/FLOAT/IEEE"

    goto/16 :goto_1c

    :sswitch_38
    const-string v1, "A_DTS/EXPRESS"

    goto/16 :goto_1c

    :sswitch_39
    const-string v1, "V_THEORA"

    goto/16 :goto_1c

    :sswitch_3a
    const-string v1, "S_HDMV/PGS"

    goto/16 :goto_1c

    :sswitch_3b
    const-string v1, "V_VP9"

    goto/16 :goto_1c

    :sswitch_3c
    const-string v1, "V_VP8"

    goto/16 :goto_1c

    :sswitch_3d
    const-string v1, "V_AV1"

    goto/16 :goto_1c

    :sswitch_3e
    const-string v1, "A_DTS"

    goto/16 :goto_1c

    :sswitch_3f
    const-string v1, "A_AC3"

    goto/16 :goto_1c

    :sswitch_40
    const-string v1, "A_AAC"

    goto/16 :goto_1c

    :sswitch_41
    const-string v1, "A_DTS/LOSSLESS"

    goto/16 :goto_1c

    :sswitch_42
    const-string v1, "S_VOBSUB"

    goto/16 :goto_1c

    :sswitch_43
    const-string v1, "V_MPEG4/ISO/AVC"

    goto/16 :goto_1c

    :sswitch_44
    const-string v1, "V_MPEG4/ISO/ASP"

    goto/16 :goto_1c

    :sswitch_45
    const-string v1, "S_DVBSUB"

    goto/16 :goto_1c

    :sswitch_46
    const-string v1, "V_MS/VFW/FOURCC"

    goto/16 :goto_1c

    :sswitch_47
    const-string v1, "A_MPEG/L3"

    goto/16 :goto_1c

    :sswitch_48
    const-string v1, "A_MPEG/L2"

    goto/16 :goto_1c

    :sswitch_49
    const-string v1, "A_VORBIS"

    goto/16 :goto_1c

    :sswitch_4a
    const-string v1, "A_TRUEHD"

    goto/16 :goto_1c

    :sswitch_4b
    const-string v1, "A_MS/ACM"

    goto/16 :goto_1c

    .line 765485
    :cond_89
    const-string v0, "CodecId is missing in TrackEntry element"

    goto :goto_3e

    .line 765486
    :cond_8a
    invoke-static {v3, v1}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v1

    .line 765487
    iget-boolean v0, v1, LX/5wK;->A0k:Z

    if-eqz v0, :cond_a4

    iget-object v0, v1, LX/5wK;->A0o:[B

    if-eqz v0, :cond_a4

    const-string v0, "Combining encryption and compression is not supported"

    .line 765488
    :goto_3e
    new-instance v3, LX/6I5;

    invoke-direct {v3, v0, v6, v4, v4}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 765489
    throw v3

    .line 765490
    :cond_8b
    invoke-static {v2, v0}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v0

    .line 765491
    iput-object v1, v0, LX/5wK;->A0g:Ljava/lang/String;

    goto/16 :goto_3f

    .line 765492
    :cond_8c
    invoke-static {v2, v0}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v0

    .line 765493
    iput-object v1, v0, LX/5wK;->A0e:Ljava/lang/String;

    goto/16 :goto_3f

    .line 765494
    :pswitch_2b
    invoke-static {v12, v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v2, v0

    if-eq v2, v4, :cond_8d

    if-ne v2, v8, :cond_96

    .line 765495
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5wK;

    iput v4, v0, LX/5wK;->A0G:I

    goto/16 :goto_3f

    .line 765496
    :cond_8d
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5wK;

    iput v8, v0, LX/5wK;->A0G:I

    goto/16 :goto_3f

    .line 765497
    :pswitch_2c
    invoke-static {v12, v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v2, v0

    .line 765498
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/ColorInfo;->A01(I)I

    move-result v1

    if-eq v1, v7, :cond_96

    .line 765499
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5wK;

    iput v1, v0, LX/5wK;->A0I:I

    goto/16 :goto_3f

    .line 765500
    :pswitch_2d
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765501
    iput-boolean v4, v3, LX/5wK;->A0j:Z

    long-to-int v2, v0

    .line 765502
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/ColorInfo;->A00(I)I

    move-result v0

    if-eq v0, v7, :cond_96

    .line 765503
    iput v0, v3, LX/5wK;->A0H:I

    goto/16 :goto_3f

    .line 765504
    :pswitch_2e
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765505
    long-to-int v2, v0

    iput v2, v3, LX/5wK;->A0P:I

    goto/16 :goto_3f

    .line 765506
    :pswitch_2f
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765507
    long-to-int v2, v0

    iput v2, v3, LX/5wK;->A0Q:I

    goto/16 :goto_3f

    .line 765508
    :sswitch_4c
    iget-object v3, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:LX/54P;

    if-eqz v3, :cond_aa

    iget-object v2, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:LX/54P;

    if-eqz v2, :cond_aa

    .line 765509
    invoke-static {v12, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/54P;->A01(J)V

    goto/16 :goto_3f

    .line 765510
    :sswitch_4d
    invoke-static {v12, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    goto/16 :goto_3f

    .line 765511
    :sswitch_4e
    invoke-static {v12, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    goto/16 :goto_3f

    .line 765512
    :sswitch_4f
    long-to-int v2, v0

    .line 765513
    iput v2, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    goto/16 :goto_3f

    .line 765514
    :sswitch_50
    iget-boolean v2, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:Z

    if-nez v2, :cond_96

    .line 765515
    iget-object v2, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:LX/54P;

    if-eqz v2, :cond_ab

    iget-object v2, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:LX/54P;

    if-eqz v2, :cond_ab

    .line 765516
    invoke-virtual {v2, v0, v1}, LX/54P;->A01(J)V

    .line 765517
    iput-boolean v4, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:Z

    goto/16 :goto_3f

    .line 765518
    :sswitch_51
    iput-boolean v4, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:Z

    goto/16 :goto_3f

    .line 765519
    :sswitch_52
    iget-wide v2, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    add-long/2addr v0, v2

    iput-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    goto/16 :goto_3f

    .line 765520
    :sswitch_53
    long-to-int v2, v0

    .line 765521
    invoke-static {v12, v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    if-eqz v2, :cond_90

    if-eq v2, v4, :cond_8f

    if-eq v2, v3, :cond_8e

    const/16 v0, 0xf

    if-ne v2, v0, :cond_96

    .line 765522
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5wK;

    iput v3, v0, LX/5wK;->A0V:I

    goto/16 :goto_3f

    .line 765523
    :cond_8e
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5wK;

    iput v4, v0, LX/5wK;->A0V:I

    goto/16 :goto_3f

    .line 765524
    :cond_8f
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5wK;

    iput v8, v0, LX/5wK;->A0V:I

    goto/16 :goto_3f

    .line 765525
    :cond_90
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5wK;

    iput v5, v0, LX/5wK;->A0V:I

    goto/16 :goto_3f

    .line 765526
    :sswitch_54
    iput-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    goto/16 :goto_3f

    .line 765527
    :sswitch_55
    invoke-static {v12, v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    long-to-int v2, v0

    if-eqz v2, :cond_93

    if-eq v2, v4, :cond_92

    if-eq v2, v8, :cond_91

    if-ne v2, v3, :cond_96

    .line 765528
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5wK;

    iput v3, v0, LX/5wK;->A0T:I

    goto/16 :goto_3f

    .line 765529
    :cond_91
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5wK;

    iput v8, v0, LX/5wK;->A0T:I

    goto/16 :goto_3f

    .line 765530
    :cond_92
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5wK;

    iput v4, v0, LX/5wK;->A0T:I

    goto/16 :goto_3f

    .line 765531
    :cond_93
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5wK;

    iput v5, v0, LX/5wK;->A0T:I

    goto/16 :goto_3f

    .line 765532
    :sswitch_56
    iput-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:J

    goto/16 :goto_3f

    .line 765533
    :sswitch_57
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765534
    long-to-int v2, v0

    iput v2, v3, LX/5wK;->A0W:I

    goto/16 :goto_3f

    .line 765535
    :sswitch_58
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765536
    cmp-long v2, v0, v13

    if-nez v2, :cond_94

    const/4 v7, 0x1

    :cond_94
    iput-boolean v7, v3, LX/5wK;->A0h:Z

    goto/16 :goto_3f

    .line 765537
    :sswitch_59
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765538
    long-to-int v2, v0

    iput v2, v3, LX/5wK;->A0F:I

    goto/16 :goto_3f

    .line 765539
    :sswitch_5a
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765540
    long-to-int v2, v0

    iput v2, v3, LX/5wK;->A0X:I

    goto/16 :goto_3f

    .line 765541
    :sswitch_5b
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765542
    long-to-int v2, v0

    iput v2, v3, LX/5wK;->A0N:I

    goto/16 :goto_3f

    .line 765543
    :sswitch_5c
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765544
    long-to-int v2, v0

    iput v2, v3, LX/5wK;->A0S:I

    goto/16 :goto_3f

    .line 765545
    :sswitch_5d
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765546
    long-to-int v2, v0

    .line 765547
    iput v2, v3, LX/5wK;->A0E:I

    goto/16 :goto_3f

    .line 765548
    :sswitch_5e
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765549
    long-to-int v2, v0

    iput v2, v3, LX/5wK;->A0M:I

    goto/16 :goto_3f

    .line 765550
    :sswitch_5f
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765551
    long-to-int v2, v0

    iput v2, v3, LX/5wK;->A0L:I

    goto/16 :goto_3f

    .line 765552
    :sswitch_60
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765553
    long-to-int v2, v0

    iput v2, v3, LX/5wK;->A0K:I

    goto/16 :goto_3f

    .line 765554
    :sswitch_61
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765555
    cmp-long v2, v0, v13

    if-nez v2, :cond_95

    const/4 v7, 0x1

    :cond_95
    iput-boolean v7, v3, LX/5wK;->A0i:Z

    goto/16 :goto_3f

    .line 765556
    :sswitch_62
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765557
    long-to-int v2, v0

    iput v2, v3, LX/5wK;->A0O:I

    goto :goto_3f

    .line 765558
    :sswitch_63
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v2

    .line 765559
    iput-wide v0, v2, LX/5wK;->A0Y:J

    goto :goto_3f

    .line 765560
    :sswitch_64
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v2

    .line 765561
    iput-wide v0, v2, LX/5wK;->A0Z:J

    goto :goto_3f

    .line 765562
    :sswitch_65
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765563
    long-to-int v2, v0

    iput v2, v3, LX/5wK;->A0D:I

    goto :goto_3f

    .line 765564
    :sswitch_66
    invoke-static {v12, v6}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v3

    .line 765565
    long-to-int v2, v0

    iput v2, v3, LX/5wK;->A0J:I

    goto :goto_3f

    .line 765566
    :sswitch_67
    move-object/from16 v0, v16

    check-cast v0, LX/5wP;

    .line 765567
    iget-wide v8, v0, LX/5wP;->A02:J

    .line 765568
    iget-wide v0, v10, LX/5wk;->A02:J

    add-long/2addr v0, v8

    .line 765569
    new-instance v2, LX/5xA;

    .line 765570
    invoke-direct {v2, v6, v0, v1}, LX/5xA;-><init>(IJ)V

    .line 765571
    invoke-virtual {v11, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 765572
    iget-object v0, v10, LX/5wk;->A03:LX/5xJ;

    iget v1, v10, LX/5wk;->A00:I

    iget-wide v6, v10, LX/5wk;->A02:J

    check-cast v0, LX/5x2;

    .line 765573
    iget-object v11, v0, LX/5x2;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 765574
    iget-object v12, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/5wr;

    invoke-static {v12}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 765575
    const/16 v0, 0xa0

    if-eq v1, v0, :cond_a0

    const/16 v0, 0xae

    if-eq v1, v0, :cond_9f

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_9e

    const/16 v0, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq v1, v0, :cond_9d

    const/16 v0, 0x5035

    if-eq v1, v0, :cond_9c

    const/16 v0, 0x55d0

    if-eq v1, v0, :cond_9b

    const v0, 0x18538067

    if-eq v1, v0, :cond_99

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_98

    const v0, 0x1f43b675

    if-ne v1, v0, :cond_96

    .line 765576
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-nez v0, :cond_96

    .line 765577
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0r:Z

    if-eqz v0, :cond_97

    iget-wide v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_97

    .line 765578
    iput-boolean v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 765579
    :cond_96
    :goto_3f
    iput v5, v10, LX/5wk;->A01:I

    goto/16 :goto_41

    .line 765580
    :cond_97
    iget-wide v2, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    const-wide/16 v0, 0x0

    .line 765581
    new-instance v6, LX/5wv;

    invoke-direct {v6, v2, v3, v0, v1}, LX/5wv;-><init>(JJ)V

    .line 765582
    invoke-interface {v12, v6}, LX/5wr;->Akb(LX/5x7;)V

    .line 765583
    iput-boolean v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    goto :goto_3f

    .line 765584
    :cond_98
    new-instance v0, LX/54P;

    invoke-direct {v0}, LX/54P;-><init>()V

    iput-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:LX/54P;

    .line 765585
    new-instance v0, LX/54P;

    invoke-direct {v0}, LX/54P;-><init>()V

    iput-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:LX/54P;

    goto :goto_3f

    .line 765586
    :cond_99
    iget-wide v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    cmp-long v12, v0, v2

    if-eqz v12, :cond_9a

    cmp-long v2, v0, v8

    if-eqz v2, :cond_9a

    const/4 v1, 0x0

    const-string v0, "Multiple Segment elements not supported"

    .line 765587
    new-instance v3, LX/6I5;

    invoke-direct {v3, v0, v1, v4, v4}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v3

    .line 765588
    :cond_9a
    iput-wide v8, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 765589
    iput-wide v6, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:J

    goto :goto_3f

    .line 765590
    :cond_9b
    invoke-static {v11, v0}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v0

    .line 765591
    iput-boolean v4, v0, LX/5wK;->A0j:Z

    goto :goto_3f

    .line 765592
    :cond_9c
    invoke-static {v11, v0}, LX/4BF;->A0s(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)LX/5wK;

    move-result-object v0

    .line 765593
    iput-boolean v4, v0, LX/5wK;->A0k:Z

    goto :goto_3f

    :cond_9d
    const/4 v0, -0x1

    .line 765594
    iput v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:I

    .line 765595
    iput-wide v2, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    goto :goto_3f

    .line 765596
    :cond_9e
    iput-boolean v5, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:Z

    goto :goto_3f

    .line 765597
    :cond_9f
    new-instance v0, LX/5wK;

    invoke-direct {v0}, LX/5wK;-><init>()V

    iput-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/5wK;

    goto :goto_3f

    .line 765598
    :cond_a0
    iput-boolean v5, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:Z

    const-wide/16 v0, 0x0

    .line 765599
    iput-wide v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    goto :goto_3f

    .line 765600
    :cond_a1
    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    iget-wide v11, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:J

    add-long/2addr v0, v11

    aget-wide v11, v8, v10

    sub-long/2addr v0, v11

    long-to-int v11, v0

    aput v11, v9, v10

    .line 765601
    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    aget-wide v11, v2, v10

    sub-long/2addr v0, v11

    aput-wide v0, v7, v10

    .line 765602
    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-gtz v11, :cond_a2

    .line 765603
    const-string v11, "Discarding last cue point with unexpected duration: "

    invoke-static {v0, v1, v11}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 765604
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    .line 765605
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 765606
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 765607
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 765608
    :cond_a2
    new-instance v10, LX/6N0;

    invoke-direct {v10, v9, v8, v7, v2}, LX/6N0;-><init>([I[J[J[J)V

    .line 765609
    :goto_40
    move-object/from16 v0, v38

    invoke-interface {v0, v10}, LX/5wr;->Akb(LX/5x7;)V

    .line 765610
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 765611
    :cond_a3
    iput-object v6, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:LX/54P;

    .line 765612
    iput-object v6, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:LX/54P;

    .line 765613
    :cond_a4
    :goto_41
    move-object/from16 v0, v16

    check-cast v0, LX/5wP;

    .line 765614
    iget-wide v1, v0, LX/5wP;->A02:J

    .line 765615
    move-object/from16 v0, v39

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    move-object/from16 v3, p2

    if-eqz v0, :cond_a5

    .line 765616
    move-object/from16 v0, v39

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 765617
    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    iput-wide v0, v3, LX/5wC;->A00:J

    .line 765618
    move-object/from16 v0, v39

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 765619
    return v4

    .line 765620
    :cond_a5
    move-object/from16 v0, v39

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v39

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    .line 765621
    iput-wide v6, v3, LX/5wC;->A00:J

    .line 765622
    move-object/from16 v0, v39

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:J

    return v4

    .line 765623
    :catch_2
    const-string v0, "Error parsing MS/ACM codec private"

    .line 765624
    new-instance v3, LX/6I5;

    invoke-direct {v3, v0, v6, v4, v4}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v3

    .line 765625
    :cond_a6
    :try_start_4
    new-instance v0, LX/6I5;

    invoke-direct {v0, v2, v6, v4, v4}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 765626
    throw v0

    .line 765627
    :cond_a7
    new-instance v0, LX/6I5;

    invoke-direct {v0, v2, v6, v4, v4}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 765628
    throw v0

    .line 765629
    :cond_a8
    new-instance v0, LX/6I5;

    invoke-direct {v0, v2, v6, v4, v4}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 765630
    throw v0

    .line 765631
    :cond_a9
    new-instance v0, LX/6I5;

    invoke-direct {v0, v2, v6, v4, v4}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 765632
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 765633
    :catch_3
    new-instance v3, LX/6I5;

    invoke-direct {v3, v2, v6, v4, v4}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v3

    .line 765634
    :cond_aa
    const-string v1, "Element "

    const-string v0, " must be in a Cues"

    invoke-static {v1, v0, v6}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 765635
    invoke-static {v0}, LX/6I5;->A00(Ljava/lang/String;)LX/6I5;

    move-result-object v0

    .line 765636
    throw v0

    .line 765637
    :cond_ab
    const-string v1, "Element "

    const-string v0, " must be in a Cues"

    invoke-static {v1, v0, v6}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 765638
    invoke-static {v0}, LX/6I5;->A00(Ljava/lang/String;)LX/6I5;

    move-result-object v0

    .line 765639
    throw v0

    .line 765640
    :cond_ac
    :goto_42
    move-object/from16 v0, v39

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_ae

    .line 765641
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5wK;

    .line 765642
    iget-object v0, v3, LX/5wK;->A0c:LX/5vy;

    .line 765643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765644
    iget-object v2, v3, LX/5wK;->A0d:LX/5wf;

    if-eqz v2, :cond_ad

    .line 765645
    iget-object v1, v3, LX/5wK;->A0c:LX/5vy;

    iget-object v0, v3, LX/5wK;->A0b:LX/5wu;

    invoke-virtual {v2, v0, v1}, LX/5wf;->A01(LX/5wu;LX/5vy;)V

    .line 765646
    :cond_ad
    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_ae
    const/4 v4, -0x1

    return v4

    :cond_af
    return v5

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_3
        0x86 -> :sswitch_2
        0x88 -> :sswitch_3
        0x9b -> :sswitch_3
        0x9f -> :sswitch_3
        0xa0 -> :sswitch_67
        0xa1 -> :sswitch_9
        0xa3 -> :sswitch_9
        0xa5 -> :sswitch_9
        0xa6 -> :sswitch_67
        0xae -> :sswitch_67
        0xb0 -> :sswitch_3
        0xb3 -> :sswitch_3
        0xb5 -> :sswitch_1
        0xb7 -> :sswitch_67
        0xba -> :sswitch_3
        0xbb -> :sswitch_67
        0xd7 -> :sswitch_3
        0xe0 -> :sswitch_67
        0xe1 -> :sswitch_67
        0xe7 -> :sswitch_3
        0xee -> :sswitch_3
        0xf1 -> :sswitch_3
        0xfb -> :sswitch_3
        0x41e4 -> :sswitch_67
        0x41e7 -> :sswitch_3
        0x41ed -> :sswitch_9
        0x4254 -> :sswitch_3
        0x4255 -> :sswitch_9
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_3
        0x42f7 -> :sswitch_3
        0x4487 -> :sswitch_0
        0x4489 -> :sswitch_1
        0x45a3 -> :sswitch_0
        0x47e1 -> :sswitch_3
        0x47e2 -> :sswitch_9
        0x47e7 -> :sswitch_67
        0x47e8 -> :sswitch_3
        0x4dbb -> :sswitch_67
        0x5031 -> :sswitch_3
        0x5032 -> :sswitch_3
        0x5034 -> :sswitch_67
        0x5035 -> :sswitch_67
        0x536e -> :sswitch_2
        0x53ab -> :sswitch_9
        0x53ac -> :sswitch_3
        0x53b8 -> :sswitch_3
        0x54b0 -> :sswitch_3
        0x54b2 -> :sswitch_3
        0x54ba -> :sswitch_3
        0x55aa -> :sswitch_3
        0x55b0 -> :sswitch_67
        0x55b9 -> :sswitch_3
        0x55ba -> :sswitch_3
        0x55bb -> :sswitch_3
        0x55bc -> :sswitch_3
        0x55bd -> :sswitch_3
        0x55d0 -> :sswitch_67
        0x55d1 -> :sswitch_1
        0x55d2 -> :sswitch_1
        0x55d3 -> :sswitch_1
        0x55d4 -> :sswitch_1
        0x55d5 -> :sswitch_1
        0x55d6 -> :sswitch_1
        0x55d7 -> :sswitch_1
        0x55d8 -> :sswitch_1
        0x55d9 -> :sswitch_1
        0x55da -> :sswitch_1
        0x55ee -> :sswitch_3
        0x56aa -> :sswitch_3
        0x56bb -> :sswitch_3
        0x6240 -> :sswitch_67
        0x6264 -> :sswitch_3
        0x63a2 -> :sswitch_9
        0x67c8 -> :sswitch_67
        0x6d80 -> :sswitch_67
        0x7373 -> :sswitch_67
        0x75a1 -> :sswitch_67
        0x75a2 -> :sswitch_3
        0x7670 -> :sswitch_67
        0x7671 -> :sswitch_3
        0x7672 -> :sswitch_9
        0x7673 -> :sswitch_1
        0x7674 -> :sswitch_1
        0x7675 -> :sswitch_1
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_3
        0x2ad7b1 -> :sswitch_3
        0x114d9b74 -> :sswitch_67
        0x1254c367 -> :sswitch_67
        0x1549a966 -> :sswitch_67
        0x1654ae6b -> :sswitch_67
        0x18538067 -> :sswitch_67
        0x1a45dfa3 -> :sswitch_67
        0x1c53bb6b -> :sswitch_67
        0x1f43b675 -> :sswitch_67
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_57
        0x88 -> :sswitch_58
        0x9b -> :sswitch_4d
        0x9f -> :sswitch_59
        0xb0 -> :sswitch_5a
        0xb3 -> :sswitch_4c
        0xba -> :sswitch_5b
        0xd7 -> :sswitch_5c
        0xe7 -> :sswitch_4e
        0xee -> :sswitch_4f
        0xf1 -> :sswitch_50
        0xfb -> :sswitch_51
        0x41e7 -> :sswitch_5d
        0x4254 -> :sswitch_4
        0x4285 -> :sswitch_5
        0x42f7 -> :sswitch_6
        0x47e1 -> :sswitch_7
        0x47e8 -> :sswitch_8
        0x53ac -> :sswitch_52
        0x53b8 -> :sswitch_53
        0x54b0 -> :sswitch_5e
        0x54b2 -> :sswitch_5f
        0x54ba -> :sswitch_60
        0x55aa -> :sswitch_61
        0x55ee -> :sswitch_62
        0x56aa -> :sswitch_63
        0x56bb -> :sswitch_64
        0x6264 -> :sswitch_65
        0x75a2 -> :sswitch_54
        0x7671 -> :sswitch_55
        0x23e383 -> :sswitch_66
        0x2ad7b1 -> :sswitch_56
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7673
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7ce7f5de -> :sswitch_b
        -0x7ce7f3b0 -> :sswitch_c
        -0x76567dc0 -> :sswitch_d
        -0x6a615338 -> :sswitch_e
        -0x672350af -> :sswitch_f
        -0x585f4fce -> :sswitch_10
        -0x585f4fcd -> :sswitch_11
        -0x51dc40b2 -> :sswitch_12
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_17
        0x3c02325 -> :sswitch_18
        0x3c02353 -> :sswitch_19
        0x3c030c5 -> :sswitch_1a
        0x4e81333 -> :sswitch_1b
        0x4e86155 -> :sswitch_1c
        0x4e86156 -> :sswitch_1d
        0x5e8da3e -> :sswitch_1e
        0x1a8350d6 -> :sswitch_1f
        0x2056f406 -> :sswitch_20
        0x25e26ee2 -> :sswitch_21
        0x2b45174d -> :sswitch_22
        0x2b453ce4 -> :sswitch_23
        0x2c0618eb -> :sswitch_24
        0x32fdf009 -> :sswitch_25
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_27
        0x6bd6c624 -> :sswitch_28
        0x7446132a -> :sswitch_29
        0x7446b0a6 -> :sswitch_2a
        0x744ad97d -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_27
        :pswitch_13
        :pswitch_d
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
        :pswitch_1e
        :pswitch_19
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7ce7f5de -> :sswitch_2c
        -0x7ce7f3b0 -> :sswitch_a
        -0x76567dc0 -> :sswitch_4b
        -0x6a615338 -> :sswitch_4a
        -0x672350af -> :sswitch_49
        -0x585f4fce -> :sswitch_48
        -0x585f4fcd -> :sswitch_47
        -0x51dc40b2 -> :sswitch_46
        -0x37a9c464 -> :sswitch_45
        -0x2016c535 -> :sswitch_44
        -0x2016c4e5 -> :sswitch_43
        -0x19552dbd -> :sswitch_42
        -0x1538b2ba -> :sswitch_41
        0x3c02325 -> :sswitch_40
        0x3c02353 -> :sswitch_3f
        0x3c030c5 -> :sswitch_3e
        0x4e81333 -> :sswitch_3d
        0x4e86155 -> :sswitch_3c
        0x4e86156 -> :sswitch_3b
        0x5e8da3e -> :sswitch_3a
        0x1a8350d6 -> :sswitch_39
        0x2056f406 -> :sswitch_38
        0x25e26ee2 -> :sswitch_37
        0x2b45174d -> :sswitch_36
        0x2b453ce4 -> :sswitch_35
        0x2c0618eb -> :sswitch_34
        0x32fdf009 -> :sswitch_33
        0x3e4ca2d8 -> :sswitch_32
        0x54c61e47 -> :sswitch_31
        0x6bd6c624 -> :sswitch_30
        0x7446132a -> :sswitch_2f
        0x7446b0a6 -> :sswitch_2e
        0x744ad97d -> :sswitch_2d
    .end sparse-switch
.end method

.method public final Aka(JJ)V
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
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/5xI;

    .line 11
    .line 12
    check-cast v1, LX/5wk;

    .line 13
    .line 14
    iput v2, v1, LX/5wk;->A01:I

    .line 15
    .line 16
    iget-object v0, v1, LX/5wk;->A05:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/5wk;->A04:LX/5wn;

    .line 22
    .line 23
    iput v2, v0, LX/5wn;->A01:I

    .line 24
    .line 25
    iput v2, v0, LX/5wn;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/5wn;

    .line 28
    .line 29
    iput v2, v0, LX/5wn;->A01:I

    .line 30
    .line 31
    iput v2, v0, LX/5wn;->A00:I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/6Gb;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/6Gb;->A0K(I)V

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
    check-cast v0, LX/5wK;

    .line 69
    .line 70
    iget-object v1, v0, LX/5wK;->A0d:LX/5wf;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, LX/5wf;->A01:Z

    .line 76
    .line 77
    iput v0, v1, LX/5wf;->A00:I

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

.method public final AoU(LX/5ww;)Z
    .locals 21

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    new-instance v9, LX/6Gb;

    .line 3
    .line 4
    invoke-direct {v9, v5}, LX/6Gb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    move-object v11, v10

    .line 10
    check-cast v11, LX/5wP;

    .line 11
    .line 12
    iget-wide v0, v11, LX/5wP;->A04:J

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
    iget-object v3, v9, LX/6Gb;->A02:[B

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-interface {v10, v3, v8, v2}, LX/5ww;->Afl([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, LX/6Gb;->A0D()J

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
    iget-object v2, v9, LX/6Gb;->A02:[B

    .line 53
    .line 54
    invoke-interface {v10, v2, v8, v7}, LX/5ww;->Afl([BII)V

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
    iget-object v2, v9, LX/6Gb;->A02:[B

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
    iget-object v2, v9, LX/6Gb;->A02:[B

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {v10, v2, v8, v7}, LX/5ww;->Afl([BII)V

    .line 74
    .line 75
    .line 76
    iget-object v13, v9, LX/6Gb;->A02:[B

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
    invoke-interface {v10, v13, v7, v4}, LX/5ww;->Afl([BII)V

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
    iget-object v2, v9, LX/6Gb;->A02:[B

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
    iget-object v0, v9, LX/6Gb;->A02:[B

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-interface {v10, v0, v8, v7}, LX/5ww;->Afl([BII)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v9, LX/6Gb;->A02:[B

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
    invoke-interface {v10, v1, v7, v12}, LX/5ww;->Afl([BII)V

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
    iget-object v0, v9, LX/6Gb;->A02:[B

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
    iget-object v0, v9, LX/6Gb;->A02:[B

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-interface {v10, v0, v8, v7}, LX/5ww;->Afl([BII)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v9, LX/6Gb;->A02:[B

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
    invoke-interface {v10, v1, v7, v12}, LX/5ww;->Afl([BII)V

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
    iget-object v0, v9, LX/6Gb;->A02:[B

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
    invoke-static {v11, v12, v8}, LX/5wP;->A02(LX/5wP;IZ)Z

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
