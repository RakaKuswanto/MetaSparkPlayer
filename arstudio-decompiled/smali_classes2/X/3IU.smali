.class public final LX/3IU;
.super LX/5Q6;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/nio/charset/CharsetDecoder;

.field public final A01:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "(.+?)=\'(.*?)\';"

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3IU;->A02:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Q6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3IU;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3IU;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A06(LX/5QC;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 9

    .line 0
    :try_start_0
    iget-object v2, p0, LX/3IU;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 1
    .line 2
    invoke-virtual {v2, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :catch_0
    iget-object v0, p0, LX/3IU;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, LX/3IU;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v0, p0, LX/3IU;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    iget-object v0, p0, LX/3IU;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catch_1
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, LX/3IU;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-array v6, v0, [B

    .line 64
    .line 65
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    new-array v1, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 76
    .line 77
    invoke-direct {v0, v5, v5, v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 78
    .line 79
    .line 80
    :goto_3
    aput-object v0, v1, v8

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    sget-object v0, LX/3IU;->A02:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v3, v5

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "streamurl"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const-string/jumbo v0, "streamtitle"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    :cond_1
    :goto_5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    move-object v3, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_3
    new-array v1, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 146
    .line 147
    invoke-direct {v0, v5, v3, v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 148
    .line 149
    .line 150
    goto :goto_3
.end method
