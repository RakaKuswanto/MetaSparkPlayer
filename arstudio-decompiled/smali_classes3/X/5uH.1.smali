.class public abstract LX/5uH;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements LX/5ui;


# static fields
.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:[I

.field public static final A0C:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:LX/6KN;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5uH;->A0C:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "CC([1-4])=.*"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5uH;->A08:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5uH;->A09:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, "^https?:\\/\\/[^\\/]+(\\/.+)$"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/5uH;->A0A:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/5uH;->A0B:[I

    .line 40
    .line 41
    return-void

    .line 42
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5uH;->A01:LX/6KN;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/5uH;->A00:J

    .line 9
    .line 10
    iput-boolean p3, p0, LX/5uH;->A07:Z

    .line 11
    .line 12
    iput-boolean p4, p0, LX/5uH;->A05:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "null"

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LX/5uH;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/5uH;->A06:Z

    .line 21
    .line 22
    if-eqz p6, :cond_3

    .line 23
    .line 24
    if-nez p7, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/6KN;->A01:LX/6KN;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-class v1, LX/6KN;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, LX/6KN;->A01:LX/6KN;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/6KN;

    .line 38
    .line 39
    invoke-direct {v0, p2}, LX/6KN;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/6KN;->A01:LX/6KN;

    .line 43
    .line 44
    :cond_1
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    iput-object v0, p0, LX/5uH;->A01:LX/6KN;

    .line 50
    .line 51
    :cond_3
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5uH;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 56
    .line 57
    return-void
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/5uH;->A0C:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/4BE;->A0N(Ljava/util/regex/Matcher;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float p1, p0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr p1, v0

    .line 44
    :cond_0
    return p1
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return v5

    .line 16
    :sswitch_0
    const-string v0, "subtitle"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string v0, "description"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x200

    .line 28
    .line 29
    return v4

    .line 30
    :sswitch_2
    const-string v0, "enhanced-audio-intelligibility"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x800

    .line 39
    .line 40
    return v4

    .line 41
    :sswitch_3
    const-string v0, "forced_subtitle"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_4
    const-string v0, "alternate"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return v2

    .line 53
    :sswitch_5
    const-string v0, "dub"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    return v4

    .line 64
    :sswitch_6
    const-string v0, "main"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    return v1

    .line 73
    :sswitch_7
    const-string v0, "sign"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/16 v4, 0x100

    .line 82
    .line 83
    return v4

    .line 84
    :sswitch_8
    const-string v0, "caption"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/16 v4, 0x40

    .line 93
    .line 94
    return v4

    .line 95
    :sswitch_9
    const-string v0, "commentary"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    return v5

    .line 104
    :sswitch_a
    const-string v0, "forced-subtitle"

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/16 v4, 0x80

    .line 113
    .line 114
    :cond_1
    return v4

    .line 115
    :sswitch_b
    const-string v0, "emergency"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/16 v4, 0x20

    .line 124
    .line 125
    return v4

    .line 126
    :sswitch_c
    const-string v0, "supplementary"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    return v3

    .line 135
    nop

    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x66ca7c04 -> :sswitch_1
        -0x5e3a5c50 -> :sswitch_2
        -0x5dde3142 -> :sswitch_3
        -0x53ecbf86 -> :sswitch_4
        -0x533bdf74 -> :sswitch_a
        0x185f1 -> :sswitch_5
        0x3305b9 -> :sswitch_6
        0x35ddbd -> :sswitch_7
        0x20ef99e6 -> :sswitch_8
        0x3597fba9 -> :sswitch_9
        0x6118c591 -> :sswitch_b
        0x6e96bb0f -> :sswitch_c
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
.end method

.method public static final A03(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const-string v0, "video"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    return v1

    .line 34
    :cond_2
    const-string v0, "text"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    return v1

    .line 44
    :cond_3
    const-string v0, "image"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    return v1
.end method

.method public static A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A07:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4BF;->A1P(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide v0, 0x417e1852c0000000L    # 3.1556908E7

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v4, v0

    .line 57
    :goto_0
    const/4 v0, 0x5

    .line 58
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide v0, 0x4144103580000000L    # 2629739.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v2, v0

    .line 74
    :goto_1
    add-double/2addr v4, v2

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v2, v0

    .line 92
    :goto_2
    add-double/2addr v4, v2

    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    mul-double/2addr v0, p0

    .line 106
    :goto_3
    add-double/2addr v4, v0

    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 120
    .line 121
    mul-double/2addr v2, v0

    .line 122
    :goto_4
    add-double/2addr v4, v2

    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    :cond_0
    add-double/2addr v4, v7

    .line 136
    mul-double/2addr v4, p2

    .line 137
    double-to-long p2, v4

    .line 138
    if-eqz v9, :cond_1

    .line 139
    .line 140
    neg-long p2, p2

    .line 141
    :cond_1
    return-wide p2

    .line 142
    :cond_2
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    mul-double/2addr v0, p0

    .line 162
    mul-double/2addr v0, p2

    .line 163
    double-to-long p2, v0

    .line 164
    return-wide p2
.end method

.method public static A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    return-wide p2
.end method

.method public static final A06(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "availabilityTimeOffset"

    .line 2
    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "INF"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide p1, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_0
    return-wide p1

    .line 23
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x49742400    # 1000000.0f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    float-to-long p1, v1

    .line 32
    return-wide p1
.end method

.method public static final A07(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v5, v7

    .line 22
    move-object v0, v7

    .line 23
    :goto_0
    move-object v3, v7

    .line 24
    move-object v4, v7

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    const-string v1, "clearkey:Laurl"

    .line 29
    .line 30
    invoke-static {v1, p0}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v8, 0x4

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v8, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2
    :goto_2
    const-string v1, "ContentProtection"

    .line 48
    .line 49
    invoke-static {v1, p0}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v1, "video/mp4"

    .line 58
    .line 59
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 60
    .line 61
    invoke-direct {v7, v4, v1, v3, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    const-string v1, "ms:laurl"

    .line 70
    .line 71
    invoke-static {v1, p0}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const-string v1, "licenseUrl"

    .line 78
    .line 79
    invoke-interface {p0, v7, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-nez v0, :cond_9

    .line 85
    .line 86
    const-string v10, "pssh"

    .line 87
    .line 88
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v1, 0x2

    .line 93
    if-ne v2, v1, :cond_8

    .line 94
    .line 95
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/16 v1, 0x3a

    .line 100
    .line 101
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v1, -0x1

    .line 106
    if-eq v2, v1, :cond_6

    .line 107
    .line 108
    invoke-static {v2, v9}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_6
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, v8, :cond_8

    .line 123
    .line 124
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/5uj;->A00([B)LX/5ul;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_3
    if-nez v3, :cond_2

    .line 140
    .line 141
    const-string v1, "MpdParser"

    .line 142
    .line 143
    const-string v0, "Skipping malformed cenc:pssh data"

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-object v0, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v3, v1, LX/5ul;->A01:Ljava/util/UUID;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    sget-object v2, LX/5uk;->A02:Ljava/util/UUID;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    const-string v1, "mspr:pro"

    .line 162
    .line 163
    invoke-static {v1, p0}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ne v1, v8, :cond_9

    .line 174
    .line 175
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0, v7}, LX/5uj;->A01(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_9
    invoke-static {p0}, LX/5uH;->A0E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :sswitch_0
    const-string v0, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    sget-object v3, LX/5uk;->A00:Ljava/util/UUID;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :sswitch_1
    const-string v0, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    sget-object v3, LX/5uk;->A02:Ljava/util/UUID;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :sswitch_2
    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    sget-object v3, LX/5uk;->A04:Ljava/util/UUID;

    .line 225
    .line 226
    :goto_4
    move-object v5, v7

    .line 227
    move-object v0, v7

    .line 228
    move-object v4, v7

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_3
    const-string v0, "urn:mpeg:dash:mp4protection:2011"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    const-string v0, "value"

    .line 240
    .line 241
    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v8, "default_KID"

    .line 246
    .line 247
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v3, 0x0

    .line 252
    :goto_5
    if-ge v3, v4, :cond_c

    .line 253
    .line 254
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v0, 0x3a

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v0, -0x1

    .line 265
    if-eq v1, v0, :cond_a

    .line 266
    .line 267
    invoke-static {v1, v2}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_a
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    const-string v0, "\\s+"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    array-length v3, v4

    .line 302
    new-array v2, v3, [Ljava/util/UUID;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    :goto_7
    if-ge v1, v3, :cond_d

    .line 306
    .line 307
    aget-object v0, v4, v1

    .line 308
    .line 309
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v2, v1

    .line 314
    .line 315
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    const/4 v1, 0x0

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    sget-object v3, LX/5uk;->A01:Ljava/util/UUID;

    .line 324
    .line 325
    invoke-static {v3, v7, v2}, LX/5uj;->A01(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v4, v7

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_e
    move-object v0, v7

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    nop

    .line 336
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_0
        0x1d2c5beb -> :sswitch_1
        0x2d06c692 -> :sswitch_2
        0x6c0c9d2a -> :sswitch_3
    .end sparse-switch
.end method

.method public static A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/5uP;
    .locals 4

    .line 0
    const-string v0, "schemeIdUri"

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    :cond_0
    const-string v0, "value"

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_1
    const-string v0, "id"

    .line 23
    .line 24
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/5uP;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, LX/5uP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final A09(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/6OS;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v4

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    :goto_0
    new-instance v2, LX/6OS;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/6OS;-><init>(Ljava/lang/String;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    :cond_1
    const-wide/16 v6, -0x1

    .line 48
    .line 49
    goto :goto_0
.end method

.method private final A0A(LX/5ud;Lorg/xmlpull/v1/XmlPullParser;)LX/5ue;
    .locals 33

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5uH;->A07:Z

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v20, 0x1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v20, 0x0

    .line 18
    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    :cond_2
    move-object/from16 v8, p2

    .line 25
    .line 26
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    .line 28
    .line 29
    const-string v2, "S"

    .line 30
    .line 31
    invoke-static {v2, v8}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const-string v2, "t"

    .line 38
    .line 39
    invoke-static {v2, v8, v0, v1}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-string v4, "d"

    .line 49
    .line 50
    invoke-static {v4, v8, v2, v3}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-string v4, "r"

    .line 55
    .line 56
    invoke-static {v4, v8, v10}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v13, v4, 0x1

    .line 61
    .line 62
    const-string v4, "id"

    .line 63
    .line 64
    invoke-static {v4, v8, v10}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    new-instance v12, LX/5uM;

    .line 73
    .line 74
    move-wide/from16 v16, v0

    .line 75
    .line 76
    move-wide/from16 v18, v2

    .line 77
    .line 78
    invoke-direct/range {v12 .. v20}, LX/5uM;-><init>(IIIJJZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    int-to-long v4, v13

    .line 85
    mul-long/2addr v4, v2

    .line 86
    add-long/2addr v0, v4

    .line 87
    add-int/2addr v14, v13

    .line 88
    :goto_0
    const-string v2, "SegmentTimeline"

    .line 89
    .line 90
    invoke-static {v2, v8}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    if-eqz v20, :cond_5

    .line 100
    .line 101
    iget v1, v9, LX/5ud;->A02:I

    .line 102
    .line 103
    if-lez v1, :cond_5

    .line 104
    .line 105
    iget v8, v9, LX/5ud;->A00:I

    .line 106
    .line 107
    if-lez v8, :cond_5

    .line 108
    .line 109
    iget v5, v9, LX/5ud;->A01:I

    .line 110
    .line 111
    sub-int v0, v5, v1

    .line 112
    .line 113
    sub-int/2addr v0, v14

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    add-int/lit8 v13, v5, 0x1

    .line 123
    .line 124
    sub-int v16, v13, v1

    .line 125
    .line 126
    sub-int v16, v16, v14

    .line 127
    .line 128
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/5uM;

    .line 133
    .line 134
    iget-wide v0, v0, LX/5uM;->A04:J

    .line 135
    .line 136
    mul-int v2, v8, v16

    .line 137
    .line 138
    int-to-long v2, v2

    .line 139
    sub-long/2addr v0, v2

    .line 140
    int-to-long v2, v8

    .line 141
    sub-int/2addr v5, v14

    .line 142
    const/16 v23, 0x1

    .line 143
    .line 144
    new-instance v15, LX/5uM;

    .line 145
    .line 146
    move/from16 v18, v5

    .line 147
    .line 148
    move-wide/from16 v19, v0

    .line 149
    .line 150
    move-wide/from16 v21, v2

    .line 151
    .line 152
    move/from16 v17, v10

    .line 153
    .line 154
    invoke-direct/range {v15 .. v23}, LX/5uM;-><init>(IIIJJZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int v8, v14, v16

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LX/5uM;

    .line 177
    .line 178
    iget v11, v5, LX/5uM;->A00:I

    .line 179
    .line 180
    if-gtz v11, :cond_3

    .line 181
    .line 182
    iget v0, v5, LX/5uM;->A01:I

    .line 183
    .line 184
    sub-int v0, v14, v0

    .line 185
    .line 186
    sub-int v11, v13, v0

    .line 187
    .line 188
    :cond_3
    iget-wide v2, v5, LX/5uM;->A04:J

    .line 189
    .line 190
    iget-wide v0, v5, LX/5uM;->A03:J

    .line 191
    .line 192
    iget v10, v5, LX/5uM;->A02:I

    .line 193
    .line 194
    iget v9, v5, LX/5uM;->A01:I

    .line 195
    .line 196
    add-int v9, v9, v16

    .line 197
    .line 198
    new-instance v5, LX/5uM;

    .line 199
    .line 200
    move-object/from16 v24, v5

    .line 201
    .line 202
    move/from16 v25, v10

    .line 203
    .line 204
    move/from16 v26, v9

    .line 205
    .line 206
    move/from16 v27, v11

    .line 207
    .line 208
    move-wide/from16 v28, v2

    .line 209
    .line 210
    move-wide/from16 v30, v0

    .line 211
    .line 212
    move/from16 v32, v23

    .line 213
    .line 214
    invoke-direct/range {v24 .. v32}, LX/5uM;-><init>(IIIJJZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-static {v8}, LX/5uH;->A0E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    move v8, v14

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move-object v11, v4

    .line 229
    :goto_2
    new-instance v0, LX/5ue;

    .line 230
    .line 231
    invoke-direct {v0, v11, v8, v6, v7}, LX/5ue;-><init>(Ljava/util/List;IJ)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public static final A0B(LX/6H8;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/6H8;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v8, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v6, v0, [I

    .line 12
    .line 13
    new-array v5, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string p2, ""

    .line 17
    .line 18
    aput-object p2, v8, v9

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge v0, p1, :cond_7

    .line 27
    .line 28
    const-string p0, "$"

    .line 29
    .line 30
    invoke-virtual {v7, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v3, v2, :cond_0

    .line 36
    .line 37
    aget-object v2, v8, v4

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v8, v4

    .line 52
    .line 53
    move v0, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eq v3, v0, :cond_1

    .line 56
    .line 57
    aget-object v2, v8, v4

    .line 58
    .line 59
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v8, v4

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "$$"

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    aget-object v1, v8, v4

    .line 84
    .line 85
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v8, v4

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v7, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "RepresentationID"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    aput v0, v6, v4

    .line 118
    .line 119
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    aput-object p2, v8, v4

    .line 122
    .line 123
    add-int/lit8 v0, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v0, "%0"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eq p1, v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "d"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const-string v0, "x"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const-string v0, "X"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_4
    invoke-virtual {p0, v9, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x2

    .line 179
    sparse-switch v0, :sswitch_data_0

    .line 180
    .line 181
    .line 182
    :cond_5
    const-string v0, "Invalid template: "

    .line 183
    .line 184
    invoke-static {v0, v7}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :sswitch_0
    const-string v0, "Bandwidth"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    goto :goto_3

    .line 199
    :sswitch_1
    const-string v0, "Time"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    :goto_3
    aput v0, v6, v4

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :sswitch_2
    const-string v0, "Number"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    aput v1, v6, v4

    .line 220
    .line 221
    :goto_4
    aput-object v2, v5, v4

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    const-string v2, "%01d"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    new-instance v0, LX/6H8;

    .line 228
    .line 229
    invoke-direct {v0, v6, v8, v5, v4}, LX/6H8;-><init>([I[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_8
    return-object p0

    .line 234
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch
.end method

.method private A0C(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;
    .locals 16

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const-string v2, "VideoId: "

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, LX/5uH;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v11, "\n"

    .line 9
    .line 10
    invoke-static {v2, v0, v11}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "++++++++++++++++++++++++++++++++++++++++\n"

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "Is MCM: "

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, LX/5uH;->A0I(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5ub;

    .line 61
    .line 62
    iget-object v0, v0, LX/5ub;->A03:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const/4 v8, 0x0

    .line 69
    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v15}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget v0, v2, LX/5ua;->A01:I

    .line 82
    .line 83
    if-ne v0, v7, :cond_0

    .line 84
    .line 85
    const-string v0, "Adaptation set "

    .line 86
    .line 87
    invoke-static {v0, v11, v10, v8}, LX/4BD;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget-object v0, v2, LX/5ua;->A07:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/5uT;

    .line 110
    .line 111
    const-string v0, "  ["

    .line 112
    .line 113
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "]"

    .line 120
    .line 121
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v13, v2, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 125
    .line 126
    iget-object v3, v13, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v12, ","

    .line 132
    .line 133
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 137
    .line 138
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "x"

    .line 142
    .line 143
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ",aoai: "

    .line 152
    .line 153
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, v13, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 157
    .line 158
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A08:Z

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 175
    .line 176
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "bps\n"

    .line 180
    .line 181
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    new-instance v0, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Number;

    .line 202
    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    new-instance v0, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    invoke-static {v3, v9, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    const-string v0, "----------------------------------------\n"

    .line 221
    .line 222
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    invoke-static {v9}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-static {v8}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    new-array v2, v7, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v0, v2, v5

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v2, v6

    .line 260
    .line 261
    const-string v0, "%d%s"

    .line 262
    .line 263
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "+"

    .line 276
    .line 277
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_1

    .line 286
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-le v0, v6, :cond_4

    .line 291
    .line 292
    sub-int/2addr v0, v6

    .line 293
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_4
    return-object v1
.end method

.method public static final A0D(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    :cond_0
    :goto_0
    const-string v0, "dvb:weight"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    :goto_1
    const-string v0, "serviceLocation"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v2, "BaseURL"

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x4

    .line 44
    if-ne v1, v0, :cond_8

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_2
    invoke-static {v2, p1}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {v5}, LX/6OZ;->A02(Ljava/lang/String;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aget v1, v0, v2

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_2
    const/4 v9, 0x0

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    :cond_3
    new-array v1, v3, [LX/4Oq;

    .line 76
    .line 77
    new-instance v0, LX/4Oq;

    .line 78
    .line 79
    invoke-direct {v0, v5, v6, v8, v7}, LX/4Oq;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    aput-object v0, v1, v9

    .line 83
    .line 84
    invoke-static {v1}, LX/1e7;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_4
    return-object v4

    .line 89
    :cond_5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v9, v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/4Oq;

    .line 104
    .line 105
    iget-object v0, v3, LX/4Oq;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v5}, LX/6OZ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v1, v6

    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    :cond_6
    if-eqz p2, :cond_7

    .line 116
    .line 117
    iget v8, v3, LX/4Oq;->A00:I

    .line 118
    .line 119
    iget v7, v3, LX/4Oq;->A01:I

    .line 120
    .line 121
    iget-object v1, v3, LX/4Oq;->A02:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7
    new-instance v0, LX/4Oq;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1, v8, v7}, LX/4Oq;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-static {p1}, LX/5uH;->A0E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    const/4 v7, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_a
    const/high16 v8, -0x80000000

    .line 141
    .line 142
    if-eqz p2, :cond_0

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto/16 :goto_0
.end method

.method public static A0E(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-void
.end method

.method public static A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "true"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public static A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public static A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public static A0I(Ljava/util/List;)Z
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p0, v5}, LX/5uH;->A0J(Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5ub;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/5ub;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v0, v1, LX/5ua;->A01:I

    .line 44
    .line 45
    if-ne v0, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LX/5ua;->A07:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v2, ""

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5uT;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :cond_4
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public static A0J(Ljava/util/List;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5ub;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/5ub;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, v0, LX/5ua;->A01:I

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-le v1, v0, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v4
.end method

.method private final A0K(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .line 0
    const-string v0, "schemeIdUri"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v2, v3

    .line 4
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v0, "AudioChannelConfiguration"

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :sswitch_0
    const-string v0, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v0, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "value"

    .line 43
    .line 44
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v1, v0

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v0, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :sswitch_3
    const-string v0, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "value"

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    invoke-static {v0, p1, v1}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_2

    .line 83
    .line 84
    sget-object v1, LX/5uH;->A0B:[I

    .line 85
    .line 86
    array-length v0, v1

    .line 87
    if-ge v2, v0, :cond_2

    .line 88
    .line 89
    aget v3, v1, v2

    .line 90
    .line 91
    :cond_2
    move v1, v3

    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    const-string v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-string v0, "value"

    .line 102
    .line 103
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, -0x1

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_1

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :sswitch_5
    const-string v0, "4000"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_2

    .line 130
    :sswitch_6
    const-string v0, "a000"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x2

    .line 137
    :goto_2
    if-nez v0, :cond_1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :sswitch_7
    const-string v0, "f801"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    goto :goto_4

    .line 150
    :sswitch_8
    const-string v0, "fa01"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_9
    const-string v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const-string v0, "value"

    .line 170
    .line 171
    invoke-static {v0, p1, v1}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_a
    const-string v0, "urn:dts:dash:audio_channel_configuration:2012"

    .line 178
    .line 179
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const-string v0, "value"

    .line 186
    .line 187
    const/4 v2, -0x1

    .line 188
    invoke-static {v0, p1, v1}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_3

    .line 193
    .line 194
    const/16 v0, 0x21

    .line 195
    .line 196
    if-ge v1, v0, :cond_3

    .line 197
    .line 198
    move v2, v1

    .line 199
    :cond_3
    :goto_4
    move v1, v2

    .line 200
    goto/16 :goto_0

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_a
        -0x50a2db6e -> :sswitch_9
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_5
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_7
        0x2fcffc -> :sswitch_8
    .end sparse-switch
.end method

.method private final A0M(LX/5uN;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/5uN;
    .locals 27

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    iget-wide v1, v0, LX/5uS;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string v6, "timescale"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v6, v3, v1, v2}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    if-eqz p1, :cond_c

    .line 17
    .line 18
    iget-wide v1, v0, LX/5uS;->A00:J

    .line 19
    .line 20
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 21
    .line 22
    invoke-static {v6, v3, v1, v2}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    if-eqz p1, :cond_b

    .line 27
    .line 28
    iget-wide v1, v0, LX/5uJ;->A02:J

    .line 29
    .line 30
    :goto_2
    const-string v6, "duration"

    .line 31
    .line 32
    invoke-static {v6, v3, v1, v2}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide v4, v0, LX/5uJ;->A05:J

    .line 39
    .line 40
    :cond_0
    const-string v1, "startNumber"

    .line 41
    .line 42
    invoke-static {v1, v3, v4, v5}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v1, p7, v19

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-wide/from16 p5, p7

    .line 56
    .line 57
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p5, v4

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move-wide/from16 v19, p5

    .line 67
    .line 68
    :cond_2
    const/4 v6, 0x0

    .line 69
    move-object v9, v6

    .line 70
    move-object v7, v6

    .line 71
    move-object v1, v6

    .line 72
    :cond_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 73
    .line 74
    .line 75
    const-string v2, "Initialization"

    .line 76
    .line 77
    invoke-static {v2, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move-object/from16 v2, p0

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    const-string v5, "sourceURL"

    .line 86
    .line 87
    const-string v4, "range"

    .line 88
    .line 89
    invoke-direct {v2, v5, v4, v3}, LX/5uH;->A09(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/6OS;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_3
    const-string v2, "SegmentList"

    .line 94
    .line 95
    invoke-static {v2, v3}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    iget-object v7, v0, LX/5uS;->A02:LX/6OS;

    .line 106
    .line 107
    :cond_4
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v2, v1, LX/5ue;->A02:Ljava/util/List;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object v5, v0, LX/5uJ;->A06:Ljava/util/List;

    .line 114
    .line 115
    iget v4, v0, LX/5uJ;->A00:I

    .line 116
    .line 117
    iget-wide v2, v0, LX/5uJ;->A03:J

    .line 118
    .line 119
    new-instance v1, LX/5ue;

    .line 120
    .line 121
    invoke-direct {v1, v5, v4, v2, v3}, LX/5ue;-><init>(Ljava/util/List;IJ)V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-nez v9, :cond_7

    .line 125
    .line 126
    iget-object v9, v0, LX/5uN;->A00:Ljava/util/List;

    .line 127
    .line 128
    :cond_7
    iget-object v8, v1, LX/5ue;->A02:Ljava/util/List;

    .line 129
    .line 130
    iget v10, v1, LX/5ue;->A00:I

    .line 131
    .line 132
    iget-wide v0, v1, LX/5ue;->A01:J

    .line 133
    .line 134
    invoke-static/range {p9 .. p10}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v21

    .line 138
    invoke-static/range {p3 .. p4}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v23

    .line 142
    new-instance v6, LX/5uN;

    .line 143
    .line 144
    move-wide/from16 v25, v0

    .line 145
    .line 146
    invoke-direct/range {v6 .. v26}, LX/5uN;-><init>(LX/6OS;Ljava/util/List;Ljava/util/List;IJJJJJJJJ)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_8
    const-string v4, "SegmentTimeline"

    .line 151
    .line 152
    invoke-static {v4, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-direct {v2, v6, v3}, LX/5uH;->A0A(LX/5ud;Lorg/xmlpull/v1/XmlPullParser;)LX/5ue;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const-string v4, "SegmentURL"

    .line 164
    .line 165
    invoke-static {v4, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-static {v9}, LX/4BE;->A10(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v5, "media"

    .line 176
    .line 177
    const-string v4, "mediaRange"

    .line 178
    .line 179
    invoke-direct {v2, v5, v4, v3}, LX/5uH;->A09(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/6OS;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    invoke-static {v3}, LX/5uH;->A0E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_c
    const-wide/16 v1, 0x0

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    const-wide/16 v1, 0x1

    .line 203
    .line 204
    goto/16 :goto_0
.end method

.method private final A0N(LX/5uI;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/5uI;
    .locals 30

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    iget-wide v2, v0, LX/5uS;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string v6, "timescale"

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-static {v6, v1, v2, v3}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v14

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    iget-wide v2, v0, LX/5uS;->A00:J

    .line 19
    .line 20
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 21
    .line 22
    invoke-static {v6, v1, v2, v3}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v16

    .line 26
    if-eqz p1, :cond_12

    .line 27
    .line 28
    iget-wide v2, v0, LX/5uJ;->A02:J

    .line 29
    .line 30
    :goto_2
    const-string v6, "duration"

    .line 31
    .line 32
    invoke-static {v6, v1, v2, v3}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v20

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide v4, v0, LX/5uJ;->A05:J

    .line 39
    .line 40
    :cond_0
    const-string v2, "startNumber"

    .line 41
    .line 42
    invoke-static {v2, v1, v4, v5}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v18

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_3
    move-object/from16 v4, p2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/5uP;

    .line 60
    .line 61
    iget-object v5, v2, LX/5uP;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "http://dashif.org/guidelines/last-segment-number"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_11

    .line 70
    .line 71
    iget-object v2, v2, LX/5uP;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    :cond_1
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p8, v22

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    move-wide/from16 p6, p8

    .line 86
    .line 87
    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v2, p6, v3

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    move-wide/from16 v22, p6

    .line 97
    .line 98
    :cond_3
    const/4 v10, 0x0

    .line 99
    if-eqz p1, :cond_10

    .line 100
    .line 101
    iget-object v3, v0, LX/5uI;->A02:LX/6H8;

    .line 102
    .line 103
    :goto_4
    const-string v2, "media"

    .line 104
    .line 105
    invoke-static {v3, v2, v1}, LX/5uH;->A0B(LX/6H8;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/6H8;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-eqz p1, :cond_f

    .line 110
    .line 111
    iget-object v3, v0, LX/5uI;->A01:LX/6H8;

    .line 112
    .line 113
    :goto_5
    const-string v2, "initialization"

    .line 114
    .line 115
    invoke-static {v3, v2, v1}, LX/5uH;->A0B(LX/6H8;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/6H8;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move-object v11, v10

    .line 120
    move-object v9, v10

    .line 121
    :cond_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v2, "Initialization"

    .line 125
    .line 126
    invoke-static {v2, v1}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move-object/from16 v7, p0

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    const-string v3, "sourceURL"

    .line 135
    .line 136
    const-string v2, "range"

    .line 137
    .line 138
    invoke-direct {v7, v3, v2, v1}, LX/5uH;->A09(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/6OS;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_6
    const-string v2, "SegmentTemplate"

    .line 143
    .line 144
    invoke-static {v2, v1}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    iget-object v10, v0, LX/5uS;->A02:LX/6OS;

    .line 155
    .line 156
    :cond_5
    if-eqz v11, :cond_6

    .line 157
    .line 158
    iget-object v1, v11, LX/5ue;->A02:Ljava/util/List;

    .line 159
    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    :cond_6
    iget-object v3, v0, LX/5uJ;->A06:Ljava/util/List;

    .line 163
    .line 164
    iget v2, v0, LX/5uJ;->A00:I

    .line 165
    .line 166
    iget-wide v0, v0, LX/5uJ;->A03:J

    .line 167
    .line 168
    new-instance v11, LX/5ue;

    .line 169
    .line 170
    invoke-direct {v11, v3, v2, v0, v1}, LX/5ue;-><init>(Ljava/util/List;IJ)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static/range {p10 .. p11}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v24

    .line 177
    invoke-static/range {p4 .. p5}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v26

    .line 181
    move/from16 v28, p12

    .line 182
    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    if-eqz p12, :cond_8

    .line 186
    .line 187
    iget-boolean v0, v7, LX/5uH;->A05:Z

    .line 188
    .line 189
    const/16 v29, 0x1

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    :cond_8
    const/16 v29, 0x0

    .line 194
    .line 195
    :cond_9
    new-instance v8, LX/5uI;

    .line 196
    .line 197
    invoke-direct/range {v8 .. v29}, LX/5uI;-><init>(LX/5ud;LX/6OS;LX/5ue;LX/6H8;LX/6H8;JJJJJJJZZ)V

    .line 198
    .line 199
    .line 200
    return-object v8

    .line 201
    :cond_a
    const-string v2, "SegmentTimeline"

    .line 202
    .line 203
    invoke-static {v2, v1}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    const-string v2, "FBPredictedMedia"

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static {v9, v2, v1}, LX/5uH;->A0B(LX/6H8;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/6H8;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "FBPredictedMediaEndNumber"

    .line 217
    .line 218
    const/4 v2, -0x1

    .line 219
    invoke-static {v4, v1, v2}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const-string v5, "FBPredictedMediaStartNumber"

    .line 224
    .line 225
    invoke-static {v5, v1, v2}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const-string v5, "FBAverageDuration"

    .line 230
    .line 231
    invoke-static {v5, v1, v2}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    if-eq v4, v2, :cond_c

    .line 239
    .line 240
    :cond_b
    const/4 v8, 0x1

    .line 241
    :cond_c
    invoke-static {v8}, LX/5PE;->A06(Z)V

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    new-instance v9, LX/5ud;

    .line 247
    .line 248
    invoke-direct {v9, v3, v4, v6, v5}, LX/5ud;-><init>(LX/6H8;III)V

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-direct {v7, v9, v1}, LX/5uH;->A0A(LX/5ud;Lorg/xmlpull/v1/XmlPullParser;)LX/5ue;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    goto :goto_6

    .line 256
    :cond_e
    invoke-static {v1}, LX/5uH;->A0E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    move-object v3, v10

    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_10
    move-object v3, v10

    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_13
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_14
    const-wide/16 v2, 0x1

    .line 282
    .line 283
    goto/16 :goto_0
.end method


# virtual methods
.method public final A0L(Landroid/net/Uri;Ljava/io/InputStream;)LX/6OB;
    .locals 214

    .line 695163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v67

    .line 695164
    const/4 v12, 0x0

    .line 695165
    :try_start_0
    move-object/from16 v213, p0

    move-object/from16 v0, v213

    iget-object v0, v0, LX/5uH;->A01:LX/6KN;

    move-object/from16 v18, v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v213

    iget-object v1, v0, LX/5uH;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 695166
    monitor-enter v18
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 695167
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 695168
    :cond_0
    move-object/from16 v0, v18

    iget-object v0, v0, LX/6KN;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6OB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v18

    goto/16 :goto_63

    :catchall_0
    move-exception v0

    monitor-exit v18

    throw v0

    .line 695169
    :cond_1
    move-object/from16 v0, v213

    iget-object v0, v0, LX/5uH;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 695170
    move-object/from16 v0, p2

    invoke-interface {v3, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 695171
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/16 v112, 0x2

    move/from16 v0, v112

    if-ne v1, v0, :cond_103

    const-string v111, "MPD"

    .line 695172
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v111

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 695173
    const/16 v55, 0x0

    move/from16 v0, v55

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "profiles"

    .line 695174
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ","

    .line 695175
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 695176
    :cond_2
    array-length v4, v5

    const/16 v30, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v1, v5, v2

    const-string v0, "urn:dvb:dash:profile:dvb-dash:"

    .line 695177
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    const/16 v30, 0x1

    .line 695178
    :cond_4
    const-string v0, "availabilityStartTime"

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 695179
    const-wide v130, -0x7fffffffffffffffL    # -4.9E-324

    .line 695180
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 695181
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/String;)J

    move-result-wide v130

    .line 695182
    :cond_5
    const-string v0, "mediaPresentationDuration"

    .line 695183
    invoke-static {v0, v3, v14, v15}, LX/5uH;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v58

    const-string v0, "minBufferTime"

    .line 695184
    invoke-static {v0, v3, v14, v15}, LX/5uH;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v134

    const-string v0, "type"

    .line 695185
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v83, 0x1

    if-eqz v1, :cond_6

    const-string v0, "dynamic"

    .line 695186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v154, 0x1

    const-string v0, "minimumUpdatePeriod"

    .line 695187
    invoke-static {v0, v3, v14, v15}, LX/5uH;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v136

    const-string v0, "timeShiftBufferDepth"

    .line 695188
    invoke-static {v0, v3, v14, v15}, LX/5uH;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v138

    const-string v0, "suggestedPresentationDelay"

    .line 695189
    invoke-static {v0, v3, v14, v15}, LX/5uH;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v140

    :goto_3
    const-string v0, "publishTime"

    .line 695190
    const-wide v142, -0x7fffffffffffffffL    # -4.9E-324

    .line 695191
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 695192
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/String;)J

    move-result-wide v142

    goto :goto_4

    .line 695193
    :cond_6
    const/16 v154, 0x0

    .line 695194
    const-wide v136, -0x7fffffffffffffffL    # -4.9E-324

    .line 695195
    const-wide v138, -0x7fffffffffffffffL    # -4.9E-324

    .line 695196
    const-wide v140, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 695197
    :cond_7
    :goto_4
    const-wide/16 v106, 0x0

    if-eqz v154, :cond_8

    const-wide/16 v28, 0x0

    goto :goto_5

    :cond_8
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 695198
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 695199
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v1, -0x80000000

    if-eqz v30, :cond_9

    const/4 v1, 0x1

    .line 695200
    :cond_9
    new-instance v5, LX/4Oq;

    move/from16 v0, v83

    invoke-direct {v5, v4, v2, v1, v0}, LX/4Oq;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array v0, v0, [LX/4Oq;

    aput-object v5, v0, v55

    .line 695201
    invoke-static {v0}, LX/1e7;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v110

    const-string v0, "availabilityEndTime"

    .line 695202
    const-wide v144, -0x7fffffffffffffffL    # -4.9E-324

    .line 695203
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 695204
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/String;)J

    move-result-wide v144

    .line 695205
    :cond_a
    const-string v2, "firstAvTimeMs"

    const-wide/16 v103, -0x1

    .line 695206
    move-wide/from16 v0, v103

    invoke-static {v2, v3, v0, v1}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v146

    const-string v2, "currentServerTimeMs"

    .line 695207
    invoke-static {v2, v3, v0, v1}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v148

    const-string v2, "lastVideoFrameTs"

    .line 695208
    invoke-static {v2, v3, v0, v1}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v150

    const-string v2, "publishFrameTime"

    .line 695209
    move-wide/from16 v0, v106

    invoke-static {v2, v3, v0, v1}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v152

    const-string v0, "FBWasLive"

    .line 695210
    invoke-static {v0, v3}, LX/5uH;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v81

    .line 695211
    const-string v0, "FBIsLiveTemplated"

    .line 695212
    invoke-static {v0, v3}, LX/5uH;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v156

    .line 695213
    const-string v0, "FBMS"

    .line 695214
    invoke-static {v0, v3}, LX/5uH;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v158

    .line 695215
    const-string v0, "usingASRCaptions"

    const-string v1, "0"

    .line 695216
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    .line 695217
    :cond_b
    const-string v109, "1"

    move-object/from16 v0, v109

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v159

    const-string v0, "loapStreamId"

    .line 695218
    move-object/from16 v121, v12

    .line 695219
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v121, v0

    .line 695220
    :cond_c
    const-string v1, "loapStreamType"

    .line 695221
    move/from16 v0, v55

    invoke-static {v1, v3, v0}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v129

    const-string v0, "validationErrors"

    const-string v127, ""

    move-object/from16 v212, v127

    .line 695222
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v127, v0

    .line 695223
    :cond_d
    move-object/from16 v0, v213

    iget-boolean v0, v0, LX/5uH;->A06:Z

    if-eqz v0, :cond_e

    const-string v0, "FBManifestIdentifier"

    .line 695224
    move-object/from16 v122, v12

    .line 695225
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v122, v0

    goto :goto_6

    .line 695226
    :cond_e
    move-object/from16 v122, v12

    :cond_f
    :goto_6
    const-string v0, "FBTagsetUsed"

    .line 695227
    move-object/from16 v123, v12

    .line 695228
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v123, v0

    .line 695229
    :cond_10
    const-string v0, "FBDeliveryExperimentName"

    .line 695230
    move-object v2, v12

    .line 695231
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v2, v0

    .line 695232
    :cond_11
    const-string v0, "FBDeliveryExperimentGroup"

    .line 695233
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    .line 695234
    move-object/from16 v124, v12

    goto :goto_7

    :cond_12
    const/16 v1, 0x3a

    invoke-static {v2, v0, v1}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v124

    :goto_7
    const-string v0, "FBManifestTimestamp"

    .line 695235
    move-object/from16 v125, v12

    .line 695236
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object/from16 v125, v0

    .line 695237
    :cond_13
    iget-object v0, v5, LX/4Oq;->A03:Ljava/lang/String;

    move-object/from16 v52, v0

    if-nez v0, :cond_14

    const/16 v52, 0x0

    goto :goto_8

    .line 695238
    :cond_14
    sget-object v1, LX/5uH;->A0A:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 695239
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 695240
    move/from16 v0, v83

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v52

    .line 695241
    :cond_15
    :goto_8
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v108

    .line 695242
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v105

    .line 695243
    if-eqz v154, :cond_16

    goto :goto_9

    :cond_16
    const-wide/16 v32, 0x0

    goto :goto_a

    :goto_9
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    move-object/from16 v118, v12

    move-object/from16 v113, v12

    move-object/from16 v117, v12

    move-object/from16 v119, v12

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/16 v157, 0x0

    .line 695244
    :cond_17
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v100, "BaseURL"

    .line 695245
    move-object/from16 v0, v100

    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v27, :cond_18

    .line 695246
    move-wide/from16 v0, v28

    invoke-static {v3, v0, v1}, LX/5uH;->A06(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v28

    const/16 v27, 0x1

    .line 695247
    :cond_18
    move-object/from16 v1, v110

    move/from16 v0, v30

    invoke-static {v1, v3, v0}, LX/5uH;->A0D(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v105

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_45

    :cond_19
    const-string v0, "ProgramInformation"

    .line 695248
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 695249
    const-string v1, "moreInformationURL"

    const/4 v7, 0x0

    .line 695250
    move-object v10, v12

    .line 695251
    invoke-interface {v3, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object v10, v1

    .line 695252
    :cond_1a
    const-string v1, "lang"

    .line 695253
    move-object v11, v12

    .line 695254
    invoke-interface {v3, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object v11, v1

    .line 695255
    :cond_1b
    move-object v8, v12

    move-object v9, v12

    goto/16 :goto_43

    .line 695256
    :cond_1c
    const-string v0, "UTCTiming"

    .line 695257
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 695258
    const-string v0, "schemeIdUri"

    .line 695259
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    .line 695260
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 695261
    new-instance v113, LX/5uf;

    move-object/from16 v0, v113

    invoke-direct {v0, v2, v1}, LX/5uf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    .line 695262
    :cond_1d
    const-string v0, "Location"

    .line 695263
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 695264
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v117

    goto/16 :goto_45

    :cond_1e
    const-string v2, "ServiceDescription"

    .line 695265
    invoke-static {v2, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 695266
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    const v35, -0x800001

    const v36, -0x800001

    .line 695267
    :cond_1f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Latency"

    .line 695268
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    const-string v1, "max"

    const-string v0, "min"

    if-eqz v4, :cond_21

    const-string v4, "target"

    .line 695269
    invoke-static {v4, v3, v14, v15}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v37

    .line 695270
    invoke-static {v0, v3, v14, v15}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v39

    .line 695271
    invoke-static {v1, v3, v14, v15}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v41

    .line 695272
    :cond_20
    :goto_b
    invoke-static {v2, v3}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 695273
    new-instance v119, LX/5yf;

    move-object/from16 v34, v119

    invoke-direct/range {v34 .. v42}, LX/5yf;-><init>(FFJJJ)V

    goto/16 :goto_45

    .line 695274
    :cond_21
    const-string v4, "PlaybackRate"

    .line 695275
    invoke-static {v4, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 695276
    const v35, -0x800001

    .line 695277
    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 695278
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v35

    .line 695279
    :cond_22
    const v36, -0x800001

    .line 695280
    invoke-interface {v3, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 695281
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v36

    goto :goto_b

    .line 695282
    :cond_23
    const-string v99, "Period"

    .line 695283
    move-object/from16 v0, v99

    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_c1

    if-nez v5, :cond_c1

    .line 695284
    invoke-virtual/range {v105 .. v105}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v208, v110

    if-nez v0, :cond_24

    move-object/from16 v208, v105

    .line 695285
    :cond_24
    const-string v98, "id"

    .line 695286
    move-object/from16 v0, v98

    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v207

    const-string v2, "start"

    .line 695287
    move-wide/from16 v0, v32

    invoke-static {v2, v3, v0, v1}, LX/5uH;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v210

    cmp-long v0, v130, v14

    if-eqz v0, :cond_25

    add-long v183, v130, v210

    goto :goto_c

    :cond_25
    const-wide v183, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    const-string v97, "duration"

    .line 695288
    move-object/from16 v0, v97

    invoke-static {v0, v3, v14, v15}, LX/5uH;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v20

    .line 695289
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v101

    .line 695290
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v102

    .line 695291
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v96

    .line 695292
    move-wide/from16 v94, v28

    const-wide v193, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v24, v12

    move-object/from16 v206, v12

    const/16 v25, 0x0

    .line 695293
    :cond_26
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 695294
    move-object/from16 v0, v100

    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-nez v25, :cond_27

    .line 695295
    move-wide/from16 v0, v94

    invoke-static {v3, v0, v1}, LX/5uH;->A06(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v94

    const/16 v25, 0x1

    .line 695296
    :cond_27
    move-object/from16 v1, v208

    move/from16 v0, v30

    invoke-static {v1, v3, v0}, LX/5uH;->A0D(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v96

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3e

    :cond_28
    const-string v84, "AdaptationSet"

    .line 695297
    move-object/from16 v0, v84

    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 695298
    invoke-virtual/range {v96 .. v96}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v165, v208

    if-nez v0, :cond_29

    move-object/from16 v165, v96

    .line 695299
    :cond_29
    move-wide/from16 v65, v94

    move-wide/from16 v22, v193

    const/4 v10, -0x1

    .line 695300
    move-object/from16 v0, v98

    invoke-static {v0, v3, v10}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v168

    .line 695301
    invoke-static {v3}, LX/5uH;->A03(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v93

    const-string v0, "FBUploadResolutionMos"

    const/4 v9, 0x0

    .line 695302
    move-object/from16 v161, v9

    .line 695303
    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object/from16 v161, v0

    .line 695304
    :cond_2a
    const-string v0, "FBUploadResolutionMosConfidenceLevel"

    .line 695305
    move-object/from16 v162, v9

    .line 695306
    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object/from16 v162, v0

    .line 695307
    :cond_2b
    const-string v0, "FBUnifiedUploadResolutionMos"

    .line 695308
    move-object/from16 v164, v9

    .line 695309
    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object/from16 v164, v0

    .line 695310
    :cond_2c
    const-string v0, "subsegmentAlignment"

    .line 695311
    invoke-static {v0, v3}, LX/5uH;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v171

    .line 695312
    const-string v0, "bitstreamSwitching"

    .line 695313
    invoke-static {v0, v3}, LX/5uH;->A0F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v170

    .line 695314
    const-string v80, "mimeType"

    .line 695315
    move-object/from16 v0, v80

    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    const-string v78, "codecs"

    .line 695316
    move-object/from16 v0, v78

    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    const-string v77, "width"

    .line 695317
    move-object/from16 v0, v77

    invoke-static {v0, v3, v10}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v76

    const-string v75, "height"

    .line 695318
    move-object/from16 v0, v75

    invoke-static {v0, v3, v10}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v74

    const/high16 v0, -0x40800000    # -1.0f

    .line 695319
    invoke-static {v3, v0}, LX/5uH;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v73

    const-string v72, "audioSamplingRate"

    .line 695320
    move-object/from16 v0, v72

    invoke-static {v0, v3, v10}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v71

    const-string v70, "lang"

    .line 695321
    move-object/from16 v0, v70

    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v0, "label"

    .line 695322
    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 695323
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v89

    .line 695324
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v88

    .line 695325
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v86

    .line 695326
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v85

    .line 695327
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v92

    .line 695328
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v91

    .line 695329
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v87

    .line 695330
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v69

    .line 695331
    move-object/from16 v16, v24

    const/4 v11, 0x1

    const/16 v26, -0x1

    const/16 v17, 0x0

    const/16 v90, 0x0

    .line 695332
    :cond_2d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 695333
    move-object/from16 v0, v100

    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-nez v17, :cond_2e

    .line 695334
    move-wide/from16 v0, v65

    invoke-static {v3, v0, v1}, LX/5uH;->A06(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v65

    const/16 v17, 0x1

    .line 695335
    :cond_2e
    move-object/from16 v1, v165

    move/from16 v0, v30

    invoke-static {v1, v3, v0}, LX/5uH;->A0D(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v69

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_2f
    const-string v114, "ContentProtection"

    .line 695336
    move-object/from16 v0, v114

    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 695337
    invoke-static {v3}, LX/5uH;->A07(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 695338
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_30

    .line 695339
    check-cast v0, Ljava/lang/String;

    move-object/from16 v90, v0

    .line 695340
    :cond_30
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_31

    .line 695341
    move-object/from16 v0, v89

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695342
    :cond_31
    :goto_d
    move-object/from16 v0, v84

    invoke-static {v0, v3}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 695343
    invoke-static/range {v87 .. v87}, LX/0Yi;->A0w(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v16

    .line 695344
    const/4 v8, 0x0

    .line 695345
    :goto_e
    invoke-virtual/range {v87 .. v87}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_bc

    .line 695346
    move-object/from16 v0, v87

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5uZ;

    .line 695347
    iget-object v0, v1, LX/5uZ;->A00:Lcom/google/android/exoplayer2/Format;

    .line 695348
    new-instance v7, LX/5v3;

    .line 695349
    invoke-direct {v7, v0}, LX/5v3;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 695350
    if-eqz v19, :cond_32

    .line 695351
    move-object/from16 v0, v19

    iput-object v0, v7, LX/5v3;->A0S:Ljava/lang/String;

    .line 695352
    :cond_32
    invoke-virtual/range {v85 .. v85}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 695353
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 695354
    :goto_f
    invoke-interface/range {v85 .. v85}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_34

    .line 695355
    move-object/from16 v0, v85

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uP;

    .line 695356
    iget-object v6, v0, LX/5uP;->A01:Ljava/lang/String;

    const-string v5, "urn:mpeg:dash:role:2011"

    invoke-static {v5, v6}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 695357
    iget-object v0, v0, LX/5uP;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5uH;->A01(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 695358
    :cond_34
    iput v4, v7, LX/5v3;->A0C:I

    .line 695359
    :cond_35
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 695360
    move-object/from16 v0, v31

    iput-object v0, v7, LX/5v3;->A0T:Ljava/lang/String;

    .line 695361
    :cond_36
    iget-object v10, v1, LX/5uZ;->A02:Ljava/lang/String;

    if-nez v10, :cond_37

    move-object/from16 v10, v90

    .line 695362
    :cond_37
    iget-object v2, v1, LX/5uZ;->A05:Ljava/util/ArrayList;

    .line 695363
    move-object/from16 v0, v89

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 695364
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 695365
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 695366
    :goto_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v0, v5, :cond_3a

    .line 695367
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 695368
    sget-object v6, LX/5uk;->A00:Ljava/util/UUID;

    iget-object v11, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    if-eqz v5, :cond_39

    .line 695369
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 695370
    :goto_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3a

    .line 695371
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 695372
    sget-object v13, LX/5uk;->A01:Ljava/util/UUID;

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    if-nez v11, :cond_38

    .line 695373
    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v0, v5, v13, v6, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 695374
    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 695375
    :cond_3a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 695376
    :cond_3b
    :goto_12
    add-int/lit8 v4, v4, -0x1

    .line 695377
    if-ltz v4, :cond_3d

    .line 695378
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 695379
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    if-nez v5, :cond_3b

    .line 695380
    const/4 v6, 0x0

    .line 695381
    :goto_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v6, v5, :cond_3b

    .line 695382
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 695383
    iget-object v11, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    if-eqz v11, :cond_3c

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    if-nez v11, :cond_3c

    .line 695384
    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 695385
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_12

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 695386
    :cond_3d
    move/from16 v0, v55

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 695387
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v0, v55

    invoke-direct {v4, v10, v2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;Z)V

    .line 695388
    invoke-virtual {v7, v4}, LX/5v3;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 695389
    :cond_3e
    iget-object v6, v1, LX/5uZ;->A06:Ljava/util/ArrayList;

    .line 695390
    move-object/from16 v0, v88

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 695391
    invoke-static {v7}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 695392
    iget-object v2, v1, LX/5uZ;->A01:LX/5uS;

    instance-of v0, v2, LX/5uc;

    if-eqz v0, :cond_3f

    .line 695393
    iget-object v11, v1, LX/5uZ;->A07:Ljava/util/List;

    check-cast v2, LX/5uc;

    iget-object v10, v1, LX/5uZ;->A08:Ljava/util/List;

    iget-object v7, v1, LX/5uZ;->A09:Ljava/util/List;

    iget-object v4, v1, LX/5uZ;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/5uZ;->A03:Ljava/lang/String;

    new-instance v1, LX/5uY;

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    move-object/from16 v39, v11

    move-object/from16 v40, v6

    move-object/from16 v41, v10

    move-object/from16 v42, v7

    invoke-direct/range {v34 .. v42}, LX/5uY;-><init>(Lcom/google/android/exoplayer2/Format;LX/5uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 695394
    :goto_14
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 695395
    :cond_3f
    instance-of v0, v2, LX/5uJ;

    if-eqz v0, :cond_40

    .line 695396
    iget-object v10, v1, LX/5uZ;->A07:Ljava/util/List;

    check-cast v2, LX/5uJ;

    iget-object v7, v1, LX/5uZ;->A08:Ljava/util/List;

    iget-object v4, v1, LX/5uZ;->A09:Ljava/util/List;

    iget-object v0, v1, LX/5uZ;->A04:Ljava/lang/String;

    new-instance v1, LX/5uO;

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v4

    invoke-direct/range {v34 .. v41}, LX/5uO;-><init>(Lcom/google/android/exoplayer2/Format;LX/5uJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_14

    .line 695397
    :cond_40
    iget-object v11, v1, LX/5uZ;->A07:Ljava/util/List;

    iget-object v10, v1, LX/5uZ;->A08:Ljava/util/List;

    iget-object v7, v1, LX/5uZ;->A09:Ljava/util/List;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/lang/String;

    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 695398
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 695399
    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695400
    move-wide/from16 v0, v103

    invoke-static {v4, v0, v1}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v37

    .line 695401
    instance-of v0, v2, LX/5uQ;

    if-eqz v0, :cond_ff

    .line 695402
    check-cast v2, LX/5uQ;

    new-instance v1, LX/5uL;

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    move-object/from16 v43, v7

    move-wide/from16 v44, v103

    invoke-direct/range {v34 .. v45}, LX/5uL;-><init>(Lcom/google/android/exoplayer2/Format;LX/5uQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_14

    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_e

    .line 695403
    :cond_41
    const-string v0, "ContentComponent"

    .line 695404
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 695405
    move-object/from16 v0, v70

    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v31, :cond_43

    .line 695406
    if-eqz v2, :cond_42

    .line 695407
    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 695408
    :cond_42
    move-object/from16 v2, v31

    .line 695409
    :cond_43
    invoke-static {v3}, LX/5uH;->A03(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v0, v93

    if-eq v0, v10, :cond_45

    if-eq v1, v10, :cond_44
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    .line 695410
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    move-result v0

    .line 695411
    :try_start_3
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 695412
    :cond_44
    move/from16 v1, v93

    :cond_45
    move/from16 v93, v1

    move-object/from16 v31, v2

    goto/16 :goto_d

    :cond_46
    const-string v0, "Role"

    .line 695413
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 695414
    invoke-static {v0, v3}, LX/5uH;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/5uP;

    move-result-object v1

    move-object/from16 v0, v85

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_47
    const-string v116, "AudioChannelConfiguration"

    .line 695415
    move-object/from16 v0, v116

    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 695416
    move-object/from16 v0, v213

    invoke-direct {v0, v3}, LX/5uH;->A0K(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v26

    goto/16 :goto_d

    :cond_48
    const-string v0, "Accessibility"

    .line 695417
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 695418
    invoke-static {v0, v3}, LX/5uH;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/5uP;

    move-result-object v1

    move-object/from16 v0, v86

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_49
    const-string v4, "EssentialProperty"

    .line 695419
    invoke-static {v4, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 695420
    invoke-static {v4, v3}, LX/5uH;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/5uP;

    move-result-object v1

    move-object/from16 v0, v92

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_4a
    const-string v2, "SupplementalProperty"

    .line 695421
    invoke-static {v2, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 695422
    invoke-static {v2, v3}, LX/5uH;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/5uP;

    move-result-object v1

    move-object/from16 v0, v91

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_4b
    const-string v8, "Representation"

    .line 695423
    invoke-static {v8, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 695424
    invoke-virtual/range {v69 .. v69}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v163, v165

    if-nez v0, :cond_4c

    move-object/from16 v163, v69

    .line 695425
    :cond_4c
    invoke-virtual/range {v89 .. v89}, Ljava/util/AbstractCollection;->size()I
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    .line 695426
    invoke-static {v0}, LX/001;->A1N(I)Z

    move-result v115

    .line 695427
    :try_start_4
    move-object/from16 v160, v82

    move-object/from16 v42, v79

    move/from16 v54, v26

    move-wide/from16 v5, v22

    .line 695428
    move-object/from16 v0, v98

    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v0, "bandwidth"

    .line 695429
    invoke-static {v0, v3, v10}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v49

    .line 695430
    move-object/from16 v0, v80

    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object/from16 v160, v0

    .line 695431
    :cond_4d
    move-object/from16 v0, v78

    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object/from16 v42, v0

    .line 695432
    :cond_4e
    move-object/from16 v1, v77

    move/from16 v0, v76

    invoke-static {v1, v3, v0}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v53

    .line 695433
    move-object/from16 v1, v75

    move/from16 v0, v74

    invoke-static {v1, v3, v0}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v51

    .line 695434
    move/from16 v0, v73

    invoke-static {v3, v0}, LX/5uH;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v48

    .line 695435
    move-object/from16 v1, v72

    move/from16 v0, v71

    invoke-static {v1, v3, v0}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v47

    .line 695436
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v64

    .line 695437
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v63

    .line 695438
    invoke-static/range {v92 .. v92}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v61

    .line 695439
    invoke-static/range {v91 .. v91}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v60

    .line 695440
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v62

    .line 695441
    const-string v0, "FBQualityLabel"

    .line 695442
    move-object/from16 v155, v9

    .line 695443
    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object/from16 v155, v0

    .line 695444
    :cond_4f
    const-string v0, "FBMaxBandwidth"

    .line 695445
    invoke-static {v0, v3, v10}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v57

    const-string v0, "FBAbrPolicyTags"

    .line 695446
    move-object v1, v9

    .line 695447
    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v1, v0

    .line 695448
    :cond_50
    const-string v0, "FBDynamicQualityDropped"

    .line 695449
    invoke-static {v0, v3, v10}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v7

    .line 695450
    move/from16 v0, v83

    invoke-static {v7, v0}, LX/001;->A1O(II)Z

    move-result v56

    .line 695451
    if-eqz v1, :cond_51

    :try_start_5
    const-string v0, "hvq_mobile_landscape"

    .line 695452
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v43, 0x1

    if-nez v0, :cond_52

    :cond_51
    const/16 v43, 0x0

    if-eqz v1, :cond_53

    :cond_52
    const-string v0, "hvq_mobile_portrait"

    .line 695453
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v41, 0x1

    if-nez v0, :cond_54

    :cond_53
    const/16 v41, 0x0

    if-eqz v1, :cond_55

    :cond_54
    const-string v0, "avoid_on_cellular"

    .line 695454
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v40, 0x1

    if-nez v0, :cond_56

    :cond_55
    const/16 v40, 0x0

    if-eqz v1, :cond_57

    :cond_56
    const-string v0, "avoid_on_cellular_intentional"

    .line 695455
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v39, 0x1

    if-nez v0, :cond_58

    :cond_57
    const/16 v39, 0x0

    if-eqz v1, :cond_59

    :cond_58
    const/16 v0, 0x2f

    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 695456
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v38, 0x1

    if-nez v0, :cond_5a

    :cond_59
    const/16 v38, 0x0

    if-eqz v1, :cond_5b

    :cond_5a
    const/16 v0, 0x30

    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 695457
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v37, 0x1

    if-nez v0, :cond_5c

    :cond_5b
    const/16 v37, 0x0

    if-eqz v1, :cond_5d

    :cond_5c
    const/16 v0, 0x2d

    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 695458
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v36, 0x1

    if-nez v0, :cond_5e

    :cond_5d
    const/16 v36, 0x0

    if-eqz v1, :cond_5f

    :cond_5e
    const/16 v0, 0x2e

    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 695459
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v44, 0x1

    if-nez v0, :cond_60

    :cond_5f
    const/16 v44, 0x0

    :cond_60
    const-string v0, "FBPlaybackResolutionMos"

    .line 695460
    move-object/from16 v133, v9

    .line 695461
    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    move-object/from16 v133, v0

    .line 695462
    :cond_61
    const-string v0, "FBPlaybackResolutionMosConfidenceLevel"

    .line 695463
    move-object/from16 v132, v9

    .line 695464
    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    move-object/from16 v132, v0

    .line 695465
    :cond_62
    const-string v0, "FBPlaybackResolutionCsvqm"

    .line 695466
    move-object/from16 v128, v9

    .line 695467
    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    move-object/from16 v128, v0

    .line 695468
    :cond_63
    const-string v0, "FBEncodingTag"

    .line 695469
    move-object/from16 v126, v9

    .line 695470
    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    move-object/from16 v126, v0

    .line 695471
    :cond_64
    const-string v1, "FBUltraLowLatencyEncoding"

    .line 695472
    move/from16 v0, v55

    invoke-static {v1, v3, v0}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1

    move-result v1

    .line 695473
    move/from16 v0, v83

    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    move-result v50

    .line 695474
    if-nez v11, :cond_65

    :try_start_6
    const-string v1, "FBDefaultQuality"

    .line 695475
    move/from16 v0, v55

    invoke-static {v1, v3, v0}, LX/5uH;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    const/16 v45, 0x0

    if-eqz v0, :cond_66

    :cond_65
    const/16 v45, 0x1

    :cond_66
    move-wide/from16 v34, v65

    move-object/from16 v120, v9

    move-object/from16 v176, v9

    move-object/from16 v177, v9

    const/4 v11, 0x0

    move-object/from16 v7, v16

    .line 695476
    :cond_67
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 695477
    move-object/from16 v0, v100

    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_69

    if-nez v11, :cond_68

    .line 695478
    move-wide/from16 v0, v34

    invoke-static {v3, v0, v1}, LX/5uH;->A06(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v34

    const/4 v11, 0x1

    .line 695479
    :cond_68
    move-object/from16 v1, v163

    move/from16 v0, v30

    invoke-static {v1, v3, v0}, LX/5uH;->A0D(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v62

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    .line 695480
    :cond_69
    move-object/from16 v0, v116

    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 695481
    move-object/from16 v0, v213

    invoke-direct {v0, v3}, LX/5uH;->A0K(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v54

    const/4 v13, 0x1

    .line 695482
    :cond_6a
    :goto_16
    invoke-static {v8, v3}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 695483
    invoke-virtual/range {v64 .. v64}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_76

    goto/16 :goto_18

    .line 695484
    :cond_6b
    const-string v0, "SegmentBase"

    .line 695485
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 695486
    check-cast v7, LX/5uQ;

    move-object/from16 v0, v213

    invoke-virtual {v0, v7, v3}, LX/5uH;->A0O(LX/5uQ;Lorg/xmlpull/v1/XmlPullParser;)LX/5uQ;

    move-result-object v7

    .line 695487
    :goto_17
    const/4 v13, 0x1

    goto :goto_16

    .line 695488
    :cond_6c
    const-string v0, "SegmentList"

    .line 695489
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 695490
    invoke-static {v3, v5, v6}, LX/5uH;->A06(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    .line 695491
    check-cast v7, LX/5uN;

    const/4 v13, 0x1

    .line 695492
    move-object/from16 v195, v213

    move-object/from16 v196, v7

    move-object/from16 v197, v3

    move-wide/from16 v198, v183

    move-wide/from16 v200, v34

    move-wide/from16 v202, v5

    move-wide/from16 v204, v138

    invoke-direct/range {v195 .. v205}, LX/5uH;->A0M(LX/5uN;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/5uN;

    move-result-object v7

    goto :goto_16

    :cond_6d
    const/4 v13, 0x1

    const-string v0, "SegmentTemplate"

    .line 695493
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 695494
    invoke-static {v3, v5, v6}, LX/5uH;->A06(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    .line 695495
    check-cast v7, LX/5uI;

    .line 695496
    move-object/from16 v179, v213

    move-object/from16 v180, v7

    move-object/from16 v181, v91

    move-object/from16 v182, v3

    move-wide/from16 v185, v34

    move-wide/from16 v187, v5

    move-wide/from16 v189, v138

    move/from16 v191, v154

    invoke-direct/range {v179 .. v191}, LX/5uH;->A0N(LX/5uI;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/5uI;

    move-result-object v7

    goto :goto_16

    .line 695497
    :cond_6e
    move-object/from16 v0, v114

    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 695498
    invoke-static {v3}, LX/5uH;->A07(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 695499
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6f

    .line 695500
    check-cast v0, Ljava/lang/String;

    move-object/from16 v120, v0

    .line 695501
    :cond_6f
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_6a

    .line 695502
    move-object/from16 v0, v64

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_70
    const-string v0, "InbandEventStream"

    .line 695503
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 695504
    invoke-static {v0, v3}, LX/5uH;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/5uP;

    move-result-object v1

    move-object/from16 v0, v63

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 695505
    :cond_71
    invoke-static {v4, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 695506
    invoke-static {v4, v3}, LX/5uH;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/5uP;

    move-result-object v1

    move-object/from16 v0, v61

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 695507
    :cond_72
    invoke-static {v2, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 695508
    invoke-static {v2, v3}, LX/5uH;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/5uP;

    move-result-object v1

    move-object/from16 v0, v60

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_73
    const-string v0, "FBInitializationBinary"

    .line 695509
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 695510
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v176

    goto/16 :goto_16

    :cond_74
    const-string v0, "FBSegmentIndexBinary"

    .line 695511
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 695512
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v177

    goto/16 :goto_16

    .line 695513
    :cond_75
    invoke-static {v3}, LX/5uH;->A0E(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_16

    .line 695514
    :goto_18
    if-nez v115, :cond_76

    const/4 v13, 0x0

    .line 695515
    :cond_76
    move-object/from16 v4, v160

    .line 695516
    invoke-static/range {v160 .. v160}, LX/5uE;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v34, "audio"

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 695517
    if-eqz v0, :cond_79

    .line 695518
    const/4 v8, 0x0

    if-eqz v42, :cond_7c

    .line 695519
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_77

    move/from16 v0, v55

    new-array v2, v0, [Ljava/lang/String;

    .line 695520
    :goto_19
    array-length v6, v2

    const/4 v1, 0x0

    goto :goto_1a

    .line 695521
    :cond_77
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "(\\s*,\\s*)"

    .line 695522
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    .line 695523
    :cond_78
    add-int/lit8 v1, v1, 0x1

    .line 695524
    :goto_1a
    if-ge v1, v6, :cond_7c

    aget-object v0, v2, v1

    .line 695525
    invoke-static {v0}, LX/5uE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_78

    .line 695526
    invoke-static {v4}, LX/5uE;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 695527
    if-eqz v0, :cond_78

    goto :goto_1e

    .line 695528
    :cond_79
    invoke-static/range {v160 .. v160}, LX/5uE;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 695529
    if-eqz v0, :cond_7d

    .line 695530
    const/4 v4, 0x0

    if-eqz v42, :cond_7e

    .line 695531
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7a

    move/from16 v0, v55

    new-array v1, v0, [Ljava/lang/String;

    .line 695532
    :goto_1b
    array-length v6, v1

    const/4 v0, 0x0

    goto :goto_1c

    .line 695533
    :cond_7a
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "(\\s*,\\s*)"

    .line 695534
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    .line 695535
    :goto_1c
    if-ge v0, v6, :cond_7e

    aget-object v5, v1, v0

    .line 695536
    invoke-static {v5}, LX/5uE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7b

    .line 695537
    invoke-static {v8}, LX/5uE;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 695538
    if-eqz v5, :cond_7b

    goto :goto_1d

    :cond_7b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 695539
    :cond_7c
    :goto_1d
    move-object v4, v8

    goto :goto_1e

    .line 695540
    :cond_7d
    invoke-static/range {v160 .. v160}, LX/5uE;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 695541
    invoke-static/range {v160 .. v160}, LX/5uE;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 695542
    if-nez v0, :cond_7e

    const-string v1, "application/mp4"

    .line 695543
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 695544
    invoke-static/range {v42 .. v42}, LX/5uE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "text/vtt"

    .line 695545
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string v4, "application/x-mp4-vtt"

    .line 695546
    :cond_7e
    :goto_1e
    const-string v5, "audio/eac3"

    .line 695547
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    goto :goto_1f

    .line 695548
    :cond_7f
    const/4 v4, 0x0

    goto :goto_1e

    .line 695549
    :goto_1f
    const/4 v1, 0x0

    .line 695550
    :goto_20
    invoke-interface/range {v60 .. v60}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_81

    .line 695551
    move-object/from16 v0, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uP;

    .line 695552
    iget-object v4, v0, LX/5uP;->A01:Ljava/lang/String;

    const-string v2, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 695553
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object v2, v0, LX/5uP;->A02:Ljava/lang/String;

    const-string v0, "ec+3"

    .line 695554
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v4, "audio/eac3-joc"

    .line 695555
    :goto_21
    const-string v0, "audio/eac3-joc"

    .line 695556
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    const-string v42, "ec+3"

    goto :goto_22

    .line 695557
    :cond_80
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_81
    move-object v4, v5

    goto :goto_21

    .line 695558
    :cond_82
    :goto_22
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 695559
    :goto_23
    invoke-interface/range {v85 .. v85}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_86

    .line 695560
    move-object/from16 v0, v85

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uP;

    .line 695561
    iget-object v5, v0, LX/5uP;->A01:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:role:2011"

    invoke-static {v2, v5}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 695562
    iget-object v0, v0, LX/5uP;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_84

    .line 695563
    const-string v2, "forced_subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    const-string v2, "forced-subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto :goto_24

    :cond_83
    const/4 v5, 0x2

    .line 695564
    :cond_84
    :goto_24
    or-int/2addr v11, v5

    :cond_85
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 695565
    :cond_86
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 695566
    :goto_25
    invoke-interface/range {v85 .. v85}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_88

    .line 695567
    move-object/from16 v0, v85

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uP;

    .line 695568
    iget-object v6, v0, LX/5uP;->A01:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:role:2011"

    invoke-static {v2, v6}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 695569
    iget-object v0, v0, LX/5uP;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5uH;->A01(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_87
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 695570
    :cond_88
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 695571
    :goto_26
    invoke-interface/range {v86 .. v86}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8d

    .line 695572
    move-object/from16 v0, v86

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uP;

    .line 695573
    iget-object v6, v0, LX/5uP;->A01:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:role:2011"

    invoke-static {v1, v6}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 695574
    iget-object v0, v0, LX/5uP;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5uH;->A01(Ljava/lang/String;)I

    move-result v6

    goto :goto_29

    .line 695575
    :cond_89
    iget-object v6, v0, LX/5uP;->A01:Ljava/lang/String;

    const-string v1, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v1, v6}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 695576
    iget-object v1, v0, LX/5uP;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8a

    .line 695577
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_27

    :pswitch_1
    move-object/from16 v0, v109

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/16 v6, 0x200

    goto :goto_29

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/16 v6, 0x800

    goto :goto_29

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto :goto_27

    :pswitch_4
    const-string v0, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    goto :goto_28

    :pswitch_5
    const-string v0, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_8b

    .line 695578
    :cond_8a
    :goto_27
    const/4 v6, 0x0

    goto :goto_29

    .line 695579
    :goto_28
    const/16 v6, 0x8

    .line 695580
    :cond_8b
    :goto_29
    or-int/2addr v8, v6

    .line 695581
    :cond_8c
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 695582
    :cond_8d
    or-int/2addr v5, v8

    .line 695583
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 695584
    :goto_2a
    invoke-interface/range {v61 .. v61}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8f

    .line 695585
    move-object/from16 v0, v61

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uP;

    .line 695586
    iget-object v6, v0, LX/5uP;->A01:Ljava/lang/String;

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {v0, v6}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8e

    or-int/lit16 v2, v2, 0x4000

    :cond_8e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 695587
    :cond_8f
    or-int/2addr v5, v2

    .line 695588
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 695589
    :goto_2b
    invoke-interface/range {v60 .. v60}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_91

    .line 695590
    move-object/from16 v0, v60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uP;

    .line 695591
    iget-object v6, v0, LX/5uP;->A01:Ljava/lang/String;

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {v0, v6}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_90

    or-int/lit16 v2, v2, 0x4000

    :cond_90
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 695592
    :cond_91
    or-int/2addr v5, v2

    .line 695593
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 695594
    :goto_2c
    invoke-interface/range {v61 .. v61}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_94

    .line 695595
    move-object/from16 v0, v61

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5uP;

    .line 695596
    iget-object v0, v2, LX/5uP;->A01:Ljava/lang/String;

    move-object v1, v0

    const-string v0, "http://dashif.org/thumbnail_tile"

    invoke-static {v0, v1}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_92

    iget-object v0, v2, LX/5uP;->A01:Ljava/lang/String;

    move-object v1, v0

    const-string v0, "http://dashif.org/guidelines/thumbnail_tile"

    .line 695597
    invoke-static {v0, v1}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_93

    :cond_92
    iget-object v0, v2, LX/5uP;->A02:Ljava/lang/String;

    if-eqz v0, :cond_93

    .line 695598
    iget-object v1, v2, LX/5uP;->A02:Ljava/lang/String;

    const-string v0, "x"

    .line 695599
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 695600
    array-length v2, v1

    move/from16 v0, v112

    if-ne v2, v0, :cond_93
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1

    .line 695601
    :try_start_7
    invoke-static {v1, v6}, LX/0Yj;->A04([Ljava/lang/String;I)I

    move-result v2

    .line 695602
    move/from16 v0, v83

    invoke-static {v1, v0}, LX/0Yj;->A04([Ljava/lang/String;I)I

    move-result v0

    .line 695603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2d
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    :cond_93
    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_94
    const/4 v1, 0x0

    .line 695604
    :goto_2d
    :try_start_8
    new-instance v2, LX/5v3;

    invoke-direct {v2}, LX/5v3;-><init>()V

    .line 695605
    move-object/from16 v0, v46

    iput-object v0, v2, LX/5v3;->A0R:Ljava/lang/String;

    .line 695606
    move-object/from16 v0, v160

    iput-object v0, v2, LX/5v3;->A0Q:Ljava/lang/String;

    .line 695607
    iput-object v4, v2, LX/5v3;->A0U:Ljava/lang/String;

    .line 695608
    move-object/from16 v0, v42

    iput-object v0, v2, LX/5v3;->A0P:Ljava/lang/String;

    .line 695609
    move/from16 v0, v49

    iput v0, v2, LX/5v3;->A03:I

    .line 695610
    iput v0, v2, LX/5v3;->A0B:I

    .line 695611
    iput v11, v2, LX/5v3;->A0F:I

    .line 695612
    iput v5, v2, LX/5v3;->A0C:I

    .line 695613
    move-object/from16 v0, v31

    iput-object v0, v2, LX/5v3;->A0T:Ljava/lang/String;

    .line 695614
    if-eqz v1, :cond_95

    goto :goto_2e

    .line 695615
    :cond_95
    const/4 v0, -0x1

    goto :goto_2f

    .line 695616
    :goto_2e
    invoke-static {v1}, LX/4BD;->A06(Landroid/util/Pair;)I

    move-result v0

    .line 695617
    :goto_2f
    iput v0, v2, LX/5v3;->A0H:I

    .line 695618
    if-eqz v1, :cond_96

    goto :goto_30

    .line 695619
    :cond_96
    const/4 v0, -0x1

    goto :goto_31

    .line 695620
    :goto_30
    invoke-static {v1}, LX/4BE;->A0F(Landroid/util/Pair;)I

    move-result v0

    .line 695621
    :goto_31
    iput v0, v2, LX/5v3;->A0I:I

    .line 695622
    invoke-static {v4}, LX/5uE;->A05(Ljava/lang/String;)Z

    move-result v0

    .line 695623
    if-eqz v0, :cond_99

    .line 695624
    move/from16 v0, v53

    iput v0, v2, LX/5v3;->A0J:I

    .line 695625
    move/from16 v0, v51

    iput v0, v2, LX/5v3;->A08:I

    .line 695626
    move/from16 v0, v48

    iput v0, v2, LX/5v3;->A00:F

    .line 695627
    :goto_32
    new-instance v1, LX/5uo;

    invoke-direct {v1}, LX/5uo;-><init>()V

    .line 695628
    move-object/from16 v0, v155

    iput-object v0, v1, LX/5uo;->A05:Ljava/lang/String;

    .line 695629
    move/from16 v0, v43

    iput-boolean v0, v1, LX/5uo;->A0F:Z

    .line 695630
    move/from16 v0, v41

    iput-boolean v0, v1, LX/5uo;->A0G:Z

    .line 695631
    move/from16 v0, v40

    iput-boolean v0, v1, LX/5uo;->A0C:Z

    .line 695632
    move/from16 v0, v39

    iput-boolean v0, v1, LX/5uo;->A0B:Z

    .line 695633
    move/from16 v0, v38

    iput-boolean v0, v1, LX/5uo;->A0A:Z

    .line 695634
    move/from16 v0, v37

    iput-boolean v0, v1, LX/5uo;->A09:Z

    .line 695635
    move/from16 v0, v36

    iput-boolean v0, v1, LX/5uo;->A08:Z

    .line 695636
    move/from16 v0, v44

    iput-boolean v0, v1, LX/5uo;->A07:Z

    .line 695637
    iput-boolean v13, v1, LX/5uo;->A0H:Z

    .line 695638
    move-object/from16 v0, v133

    iput-object v0, v1, LX/5uo;->A03:Ljava/lang/String;

    .line 695639
    move-object/from16 v0, v132

    iput-object v0, v1, LX/5uo;->A04:Ljava/lang/String;

    .line 695640
    move-object/from16 v0, v128

    iput-object v0, v1, LX/5uo;->A02:Ljava/lang/String;

    .line 695641
    move-object/from16 v0, v164

    iput-object v0, v1, LX/5uo;->A06:Ljava/lang/String;

    .line 695642
    move-object/from16 v0, v126

    iput-object v0, v1, LX/5uo;->A01:Ljava/lang/String;

    .line 695643
    move/from16 v0, v45

    iput-boolean v0, v1, LX/5uo;->A0E:Z

    .line 695644
    move/from16 v0, v57

    iput v0, v1, LX/5uo;->A00:I

    .line 695645
    move/from16 v0, v56

    iput-boolean v0, v1, LX/5uo;->A0D:Z

    .line 695646
    :goto_33
    move/from16 v0, v50

    iput-boolean v0, v1, LX/5uo;->A0I:Z

    .line 695647
    new-instance v0, Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 695648
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/FbFormatExtension;-><init>(LX/5uo;)V

    .line 695649
    iput-object v0, v2, LX/5v3;->A0L:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 695650
    :cond_97
    :goto_34
    invoke-static {v2}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    move-result-object v173

    .line 695651
    if-nez v7, :cond_98

    .line 695652
    new-instance v7, LX/5uQ;

    invoke-direct {v7}, LX/5uQ;-><init>()V

    .line 695653
    :cond_98
    invoke-virtual/range {v62 .. v62}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a2

    goto/16 :goto_38

    .line 695654
    :cond_99
    invoke-static {v4}, LX/5uE;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 695655
    if-eqz v0, :cond_9a

    .line 695656
    move/from16 v0, v54

    iput v0, v2, LX/5v3;->A04:I

    .line 695657
    move/from16 v0, v47

    iput v0, v2, LX/5v3;->A0E:I

    .line 695658
    new-instance v1, LX/5uo;

    invoke-direct {v1}, LX/5uo;-><init>()V

    .line 695659
    move-object/from16 v0, v126

    iput-object v0, v1, LX/5uo;->A01:Ljava/lang/String;

    .line 695660
    move/from16 v0, v45

    iput-boolean v0, v1, LX/5uo;->A0E:Z

    .line 695661
    move/from16 v0, v57

    iput v0, v1, LX/5uo;->A00:I

    goto :goto_33

    .line 695662
    :cond_9a
    invoke-static {v4}, LX/5uE;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const-string v0, "application/cea-608"

    .line 695663
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    .line 695664
    const-string v0, "application/cea-708"

    .line 695665
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 695666
    const/4 v0, -0x1

    goto/16 :goto_37

    .line 695667
    :cond_9b
    :goto_35
    invoke-interface/range {v86 .. v86}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9f

    .line 695668
    move-object/from16 v0, v86

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uP;

    .line 695669
    iget-object v4, v0, LX/5uP;->A01:Ljava/lang/String;

    const-string v1, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    iget-object v1, v0, LX/5uP;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 695670
    sget-object v4, LX/5uH;->A09:Ljava/util/regex/Pattern;

    iget-object v1, v0, LX/5uP;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 695671
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_a0

    .line 695672
    const-string v4, "Unable to parse CEA-708 service block number from: "

    iget-object v1, v0, LX/5uP;->A02:Ljava/lang/String;

    .line 695673
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 695674
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 695675
    const-string v0, "MpdParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9c
    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    .line 695676
    :cond_9d
    :goto_36
    invoke-interface/range {v86 .. v86}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9f

    .line 695677
    move-object/from16 v0, v86

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uP;

    .line 695678
    iget-object v4, v0, LX/5uP;->A01:Ljava/lang/String;

    const-string v1, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    iget-object v1, v0, LX/5uP;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9e

    .line 695679
    sget-object v4, LX/5uH;->A08:Ljava/util/regex/Pattern;

    iget-object v1, v0, LX/5uP;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 695680
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_a0

    .line 695681
    const-string v4, "Unable to parse CEA-608 channel number from: "

    iget-object v1, v0, LX/5uP;->A02:Ljava/lang/String;

    .line 695682
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 695683
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 695684
    const-string v0, "MpdParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9e
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_9f
    const/4 v0, -0x1

    goto :goto_37

    .line 695685
    :cond_a0
    move/from16 v0, v83

    invoke-static {v1, v0}, LX/4BE;->A0N(Ljava/util/regex/Matcher;I)I

    move-result v0

    .line 695686
    :goto_37
    iput v0, v2, LX/5v3;->A02:I

    goto/16 :goto_34

    .line 695687
    :cond_a1
    invoke-static {v4}, LX/5uE;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 695688
    if-eqz v0, :cond_97

    .line 695689
    move/from16 v0, v53

    iput v0, v2, LX/5v3;->A0J:I

    .line 695690
    move/from16 v0, v51

    iput v0, v2, LX/5v3;->A08:I

    goto/16 :goto_32

    .line 695691
    :goto_38
    move-object/from16 v62, v163

    :cond_a2
    new-instance v2, LX/5uZ;

    move-object/from16 v172, v2

    move-object/from16 v174, v7

    move-object/from16 v175, v120

    move-object/from16 v178, v64

    move-object/from16 v179, v63

    move-object/from16 v180, v62

    move-object/from16 v181, v61

    move-object/from16 v182, v60

    invoke-direct/range {v172 .. v182}, LX/5uZ;-><init>(Lcom/google/android/exoplayer2/Format;LX/5uS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 695692
    iget-object v0, v2, LX/5uZ;->A00:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 695693
    invoke-static {v0}, LX/5uE;->A00(Ljava/lang/String;)I

    move-result v1

    .line 695694
    move/from16 v0, v93

    if-eq v0, v10, :cond_a4

    .line 695695
    if-eq v1, v10, :cond_a3
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1

    .line 695696
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    move-result v0

    .line 695697
    :try_start_9
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 695698
    :cond_a3
    move/from16 v1, v93

    :cond_a4
    move-object/from16 v0, v87

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v93, v1

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_a5
    const-string v0, "SegmentBase"

    .line 695699
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 695700
    move-object/from16 v0, v16

    check-cast v0, LX/5uQ;

    move-object/from16 v1, v213

    invoke-virtual {v1, v0, v3}, LX/5uH;->A0O(LX/5uQ;Lorg/xmlpull/v1/XmlPullParser;)LX/5uQ;

    move-result-object v16

    goto/16 :goto_d

    :cond_a6
    const-string v0, "SegmentList"

    .line 695701
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 695702
    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1}, LX/5uH;->A06(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v22

    .line 695703
    move-object/from16 v0, v16

    check-cast v0, LX/5uN;

    .line 695704
    move-object/from16 v34, v213

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    move-wide/from16 v37, v183

    move-wide/from16 v39, v65

    move-wide/from16 v41, v22

    move-wide/from16 v43, v138

    invoke-direct/range {v34 .. v44}, LX/5uH;->A0M(LX/5uN;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/5uN;

    move-result-object v16

    goto/16 :goto_d

    :cond_a7
    const-string v0, "SegmentTemplate"

    .line 695705
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 695706
    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1}, LX/5uH;->A06(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v22

    .line 695707
    move-object/from16 v0, v16

    check-cast v0, LX/5uI;

    .line 695708
    move-object/from16 v179, v213

    move-object/from16 v180, v0

    move-object/from16 v181, v91

    move-object/from16 v182, v3

    move-wide/from16 v185, v65

    move-wide/from16 v187, v22

    move-wide/from16 v189, v138

    move/from16 v191, v154

    invoke-direct/range {v179 .. v191}, LX/5uH;->A0N(LX/5uI;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/5uI;

    move-result-object v16

    goto/16 :goto_d

    :cond_a8
    const-string v0, "InbandEventStream"

    .line 695709
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 695710
    invoke-static {v0, v3}, LX/5uH;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/5uP;

    move-result-object v1

    move-object/from16 v0, v88

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_a9
    const-string v0, "Label"

    .line 695711
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 695712
    move-object/from16 v19, v212

    .line 695713
    :cond_aa
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 695714
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_ab

    .line 695715
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v19

    .line 695716
    :goto_39
    invoke-static {v0, v3}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_aa

    goto/16 :goto_d

    .line 695717
    :cond_ab
    invoke-static {v3}, LX/5uH;->A0E(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_39

    .line 695718
    :cond_ac
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    move/from16 v0, v112

    if-ne v1, v0, :cond_31

    .line 695719
    invoke-static {v3}, LX/5uH;->A0E(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_d

    .line 695720
    :cond_ad
    const-string v10, "EventStream"

    .line 695721
    invoke-static {v10, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 695722
    const-string v0, "schemeIdUri"

    move-object/from16 v26, v212

    .line 695723
    move-object/from16 v19, v212

    const/4 v6, 0x0

    .line 695724
    invoke-interface {v3, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ae

    move-object/from16 v19, v0

    .line 695725
    :cond_ae
    const-string v0, "value"

    .line 695726
    invoke-interface {v3, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_af

    move-object/from16 v26, v0

    .line 695727
    :cond_af
    const-string v2, "timescale"

    const-wide/16 v0, 0x1

    .line 695728
    invoke-static {v2, v3, v0, v1}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    const-string v2, "presentationTimeOffset"

    .line 695729
    move-wide/from16 v0, v106

    invoke-static {v2, v3, v0, v1}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v22

    .line 695730
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v9

    .line 695731
    const/16 v0, 0x200

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 695732
    :cond_b0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "Event"

    .line 695733
    invoke-static {v7, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 695734
    move-object/from16 v2, v98

    move-wide/from16 v0, v106

    invoke-static {v2, v3, v0, v1}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v40

    .line 695735
    move-object/from16 v0, v97

    invoke-static {v0, v3, v14, v15}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v34

    const-string v2, "presentationTime"

    .line 695736
    move-wide/from16 v0, v106

    invoke-static {v2, v3, v0, v1}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    const-wide/16 v36, 0x3e8

    .line 695737
    move-wide/from16 v38, v16

    invoke-static/range {v34 .. v39}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    move-result-wide v38

    sub-long v4, v4, v22

    .line 695738
    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0C(JJ)J

    move-result-wide v34

    .line 695739
    const-string v0, "messageData"

    .line 695740
    move-object v13, v6

    .line 695741
    invoke-interface {v3, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b1

    move-object v13, v0

    .line 695742
    :cond_b1
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 695743
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 695744
    sget-object v11, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 695745
    :cond_b2
    :goto_3a
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 695746
    invoke-static {v7, v3}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_b3

    .line 695747
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_3a

    .line 695748
    :pswitch_6
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3a

    .line 695749
    :pswitch_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_3a

    .line 695750
    :pswitch_8
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 695751
    :goto_3b
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_b2

    .line 695752
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 695753
    invoke-interface {v0, v5, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 695754
    :pswitch_9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3a

    .line 695755
    :pswitch_a
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3a

    .line 695756
    :pswitch_b
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_3a

    .line 695757
    :pswitch_c
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_3a

    .line 695758
    :pswitch_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_3a

    .line 695759
    :pswitch_e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_3a

    .line 695760
    :pswitch_f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_3a

    .line 695761
    :pswitch_10
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_3a

    .line 695762
    :cond_b3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 695763
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v37

    .line 695764
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v13, :cond_b4

    .line 695765
    invoke-virtual {v13, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v37

    .line 695766
    :cond_b4
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v34, v0

    move-object/from16 v35, v19

    move-object/from16 v36, v26

    invoke-direct/range {v34 .. v41}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 695767
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 695768
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 695769
    :cond_b5
    invoke-static {v3}, LX/5uH;->A0E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 695770
    :goto_3c
    invoke-static {v10, v3}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 695771
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 695772
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    const/4 v0, 0x0

    .line 695773
    :goto_3d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_b6

    .line 695774
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 695775
    invoke-static {v1}, LX/4BE;->A0O(Landroid/util/Pair;)J

    move-result-wide v6

    .line 695776
    aput-wide v6, v5, v0

    .line 695777
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 695778
    :cond_b6
    new-instance v2, LX/5uR;

    move-object/from16 v1, v19

    move-object/from16 v0, v26

    invoke-direct {v2, v1, v0, v5, v4}, LX/5uR;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    .line 695779
    move-object/from16 v0, v102

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_b7
    const-string v0, "SegmentBase"

    .line 695780
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 695781
    move-object/from16 v0, v213

    invoke-virtual {v0, v12, v3}, LX/5uH;->A0O(LX/5uQ;Lorg/xmlpull/v1/XmlPullParser;)LX/5uQ;

    move-result-object v24

    goto :goto_3e

    :cond_b8
    const-string v0, "SegmentList"

    .line 695782
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 695783
    invoke-static {v3, v14, v15}, LX/5uH;->A06(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v193

    .line 695784
    move-object/from16 v1, v213

    move-object v2, v12

    move-wide/from16 v4, v183

    move-wide/from16 v6, v94

    move-wide/from16 v8, v193

    move-wide/from16 v10, v138

    invoke-direct/range {v1 .. v11}, LX/5uH;->A0M(LX/5uN;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/5uN;

    move-result-object v24

    goto :goto_3e

    :cond_b9
    const-string v0, "SegmentTemplate"

    .line 695785
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 695786
    invoke-static {v3, v14, v15}, LX/5uH;->A06(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v193

    .line 695787
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v187

    .line 695788
    move-object/from16 v185, v213

    move-object/from16 v186, v12

    move-object/from16 v188, v3

    move-wide/from16 v191, v94

    move-wide/from16 v195, v138

    move/from16 v197, v154

    move-wide/from16 v189, v183

    invoke-direct/range {v185 .. v197}, LX/5uH;->A0N(LX/5uI;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/5uI;

    move-result-object v24

    goto :goto_3e

    :cond_ba
    const-string v0, "AssetIdentifier"

    .line 695789
    invoke-static {v0, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 695790
    invoke-static {v0, v3}, LX/5uH;->A08(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/5uP;

    move-result-object v206

    goto :goto_3e

    .line 695791
    :cond_bb
    invoke-static {v3}, LX/5uH;->A0E(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3e

    .line 695792
    :cond_bc
    new-instance v1, LX/5ua;

    move-object/from16 v160, v1

    move-object/from16 v163, v164

    move-object/from16 v164, v16

    move-object/from16 v165, v86

    move-object/from16 v166, v92

    move-object/from16 v167, v91

    move/from16 v169, v93

    invoke-direct/range {v160 .. v171}, LX/5ua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 695793
    move-object/from16 v0, v101

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695794
    :goto_3e
    move-object/from16 v0, v99

    invoke-static {v0, v3}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 695795
    :goto_3f
    invoke-virtual/range {v101 .. v101}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_be

    .line 695796
    move-object/from16 v0, v101

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ua;

    .line 695797
    iget-object v1, v0, LX/5ua;->A07:Ljava/util/List;

    if-eqz v1, :cond_bd

    const/4 v1, 0x0

    .line 695798
    :goto_40
    iget-object v4, v0, LX/5ua;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_bd

    .line 695799
    iget-object v4, v0, LX/5ua;->A07:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5uT;

    .line 695800
    invoke-virtual {v4}, LX/5uT;->A09()Z

    move-result v4

    or-int/2addr v6, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_bd
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    .line 695801
    :cond_be
    new-instance v4, LX/5ub;

    move-object/from16 v205, v4

    move-object/from16 v208, v101

    move-object/from16 v209, v102

    invoke-direct/range {v205 .. v211}, LX/5ub;-><init>(LX/5uP;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 695802
    iget-wide v1, v4, LX/5ub;->A00:J

    cmp-long v0, v1, v14

    if-nez v0, :cond_bf

    if-eqz v154, :cond_100

    const/4 v5, 0x1

    goto :goto_42

    .line 695803
    :cond_bf
    cmp-long v0, v20, v14

    if-nez v0, :cond_c0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_41

    .line 695804
    :cond_c0
    add-long v1, v1, v20

    .line 695805
    :goto_41
    move-object/from16 v0, v108

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v32, v1

    const/4 v5, 0x0

    .line 695806
    :goto_42
    or-int v157, v157, v6

    goto :goto_45

    .line 695807
    :cond_c1
    invoke-static {v3}, LX/5uH;->A0E(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_45

    .line 695808
    :cond_c2
    :goto_43
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Title"

    .line 695809
    invoke-static {v1, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 695810
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 695811
    :goto_44
    invoke-static {v0, v3}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 695812
    new-instance v118, LX/6Jr;

    move-object/from16 v6, v118

    invoke-direct/range {v6 .. v11}, LX/6Jr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695813
    :goto_45
    move-object/from16 v0, v111

    invoke-static {v0, v3}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_46

    .line 695814
    :cond_c3
    const-string v1, "Source"

    .line 695815
    invoke-static {v1, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 695816
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    goto :goto_44

    :cond_c4
    const-string v1, "Copyright"

    .line 695817
    invoke-static {v1, v3}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 695818
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    goto :goto_44

    .line 695819
    :cond_c5
    invoke-static {v3}, LX/5uH;->A0E(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_44

    .line 695820
    :goto_46
    cmp-long v0, v58, v14

    if-nez v0, :cond_c6

    cmp-long v0, v32, v14

    if-eqz v0, :cond_c6

    goto :goto_47

    :cond_c6
    move-wide/from16 v32, v58

    .line 695821
    :goto_47
    invoke-virtual/range {v108 .. v108}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_102

    .line 695822
    invoke-static/range {v108 .. v108}, LX/5uH;->A0I(Ljava/util/List;)Z

    move-result v2

    .line 695823
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 695824
    const-string v0, "Before filterPeriod() for "

    .line 695825
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695826
    move-object/from16 v0, v213

    iget-object v13, v0, LX/5uH;->A03:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    .line 695827
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695828
    move-object/from16 v1, v108

    invoke-direct {v0, v5, v1}, LX/5uH;->A0C(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v25

    const-string v24, "->"

    if-eqz v2, :cond_e8

    .line 695829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 695830
    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/5uU;

    move-object/from16 v23, v0

    .line 695831
    iget-boolean v0, v0, LX/5uU;->A03:Z

    if-eqz v0, :cond_e7

    .line 695832
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v22

    .line 695833
    invoke-interface/range {v108 .. v108}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_48
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ub;

    .line 695834
    if-nez v3, :cond_c7

    const/4 v3, 0x0

    goto/16 :goto_58

    .line 695835
    :cond_c7
    move-object/from16 v0, v23

    iget-boolean v0, v0, LX/5uU;->A04:Z

    if-eqz v0, :cond_d9

    .line 695836
    invoke-static {v3}, LX/5uU;->A05(LX/5ub;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 695837
    move/from16 v0, v112

    new-array v9, v0, [LX/5uh;

    .line 695838
    new-instance v1, LX/5uW;

    move/from16 v0, v55

    invoke-direct {v1, v0}, LX/5uW;-><init>(Z)V

    aput-object v1, v9, v55

    new-instance v0, LX/5uV;

    invoke-direct {v0}, LX/5uV;-><init>()V

    aput-object v0, v9, v83

    .line 695839
    const/4 v4, 0x0

    :goto_49
    aget-object v2, v9, v4

    if-eqz v2, :cond_d8

    .line 695840
    instance-of v0, v2, LX/5uV;

    if-eqz v0, :cond_cf

    .line 695841
    iget-object v6, v3, LX/5ub;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v1, 0x0

    :cond_c8
    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 695842
    invoke-static {v7}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    move-result-object v0

    .line 695843
    if-eqz v0, :cond_c8

    .line 695844
    iget v2, v0, LX/5ua;->A01:I

    move/from16 v0, v112

    if-ne v2, v0, :cond_c8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_c9
    move/from16 v0, v83

    if-eq v1, v0, :cond_d8

    .line 695845
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v7

    .line 695846
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 695847
    invoke-static {v15}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    move-result-object v1

    .line 695848
    if-eqz v1, :cond_cd

    .line 695849
    iget v2, v1, LX/5ua;->A01:I

    move/from16 v0, v112

    if-ne v2, v0, :cond_cd

    .line 695850
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v6

    .line 695851
    iget-object v0, v1, LX/5ua;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v8, v10

    :cond_ca
    :goto_4c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uT;

    .line 695852
    iget-object v2, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->A0A:I

    if-le v2, v10, :cond_ca

    .line 695853
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695854
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_4c

    .line 695855
    :cond_cb
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cc

    .line 695856
    invoke-static {v1, v7, v6}, LX/5ua;->A01(LX/5ua;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 695857
    :cond_cc
    move v10, v8

    goto :goto_4b

    .line 695858
    :cond_cd
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 695859
    :cond_ce
    iget-object v6, v3, LX/5ub;->A02:Ljava/lang/String;

    iget-wide v0, v3, LX/5ub;->A00:J

    .line 695860
    invoke-static {v7}, LX/5uX;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LX/5ub;

    invoke-direct {v3, v0, v1, v6, v2}, LX/5ub;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_50

    .line 695861
    :cond_cf
    check-cast v2, LX/5uW;

    .line 695862
    iget-object v10, v3, LX/5ub;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_d0
    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 695863
    invoke-static {v7}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    move-result-object v1

    .line 695864
    if-eqz v1, :cond_d0

    .line 695865
    iget v6, v1, LX/5ua;->A01:I

    move/from16 v0, v112

    if-ne v6, v0, :cond_d0

    .line 695866
    iget v8, v1, LX/5ua;->A00:I

    goto :goto_4d

    .line 695867
    :cond_d1
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v7

    .line 695868
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d2
    :goto_4e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 695869
    invoke-static {v15}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    move-result-object v1

    .line 695870
    if-eqz v1, :cond_d6

    .line 695871
    iget v6, v1, LX/5ua;->A01:I

    move/from16 v0, v112

    if-ne v6, v0, :cond_d6

    .line 695872
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v6

    .line 695873
    iget-object v0, v1, LX/5ua;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uT;

    .line 695874
    iget v10, v1, LX/5ua;->A00:I

    if-ne v8, v10, :cond_d3

    iget-boolean v10, v2, LX/5uW;->A00:Z

    if-eqz v10, :cond_d4

    .line 695875
    :cond_d3
    iget-object v10, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-boolean v10, v10, Lcom/google/android/exoplayer2/FbFormatExtension;->A08:Z

    if-eqz v10, :cond_d4

    goto :goto_4f

    .line 695876
    :cond_d4
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 695877
    :cond_d5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d2

    .line 695878
    invoke-static {v1, v7, v6}, LX/5ua;->A01(LX/5ua;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_4e

    .line 695879
    :cond_d6
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 695880
    :cond_d7
    iget-object v6, v3, LX/5ub;->A02:Ljava/lang/String;

    iget-wide v0, v3, LX/5ub;->A00:J

    .line 695881
    invoke-static {v7}, LX/5uX;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LX/5ub;

    invoke-direct {v3, v0, v1, v6, v2}, LX/5ub;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 695882
    :cond_d8
    :goto_50
    add-int/lit8 v4, v4, 0x1

    .line 695883
    move/from16 v0, v112

    if-ge v4, v0, :cond_e6

    goto/16 :goto_49

    .line 695884
    :cond_d9
    invoke-static {v3}, LX/5uU;->A05(LX/5ub;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 695885
    iget-object v0, v3, LX/5ub;->A02:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-wide v0, v3, LX/5ub;->A00:J

    move-wide/from16 v27, v0

    iget-object v2, v3, LX/5ub;->A03:Ljava/util/List;

    .line 695886
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db

    .line 695887
    invoke-static {v4}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    move-result-object v0

    .line 695888
    if-eqz v0, :cond_da

    .line 695889
    iget v1, v0, LX/5ua;->A01:I

    move/from16 v0, v112

    if-ne v1, v0, :cond_da

    move/from16 v20, v3

    :cond_da
    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    .line 695890
    :cond_db
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v7

    .line 695891
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    move-result-object v8

    .line 695892
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_52
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 695893
    invoke-static/range {v19 .. v19}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    move-result-object v1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1

    .line 695894
    move/from16 v0, v20

    invoke-static {v2, v0}, LX/001;->A1O(II)Z

    move-result v15

    .line 695895
    if-eqz v1, :cond_e0

    .line 695896
    :try_start_a
    iget v3, v1, LX/5ua;->A01:I

    move/from16 v0, v112

    if-ne v3, v0, :cond_e0

    .line 695897
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v6

    .line 695898
    iget-object v0, v1, LX/5ua;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v9, v10

    :cond_dc
    :goto_53
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uT;

    .line 695899
    iget-object v4, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    iget v3, v4, Lcom/google/android/exoplayer2/Format;->A0A:I

    if-le v3, v10, :cond_dc

    .line 695900
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/FbFormatExtension;->A08:Z

    if-eqz v4, :cond_dd

    if-nez v15, :cond_dd

    goto :goto_53

    .line 695901
    :cond_dd
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695902
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_53

    .line 695903
    :cond_de
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_df

    .line 695904
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 695905
    :cond_df
    invoke-static {v1, v7, v6}, LX/5ua;->A01(LX/5ua;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_54

    .line 695906
    :cond_e0
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 695907
    :goto_54
    move v10, v9

    .line 695908
    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    .line 695909
    :cond_e1
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v4

    .line 695910
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_56
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 695911
    invoke-static/range {v19 .. v19}, LX/4BF;->A0t(Ljava/util/Iterator;)LX/5ua;

    move-result-object v1

    .line 695912
    if-eqz v1, :cond_e4

    .line 695913
    iget v6, v1, LX/5ua;->A01:I

    move/from16 v0, v112

    if-ne v6, v0, :cond_e4

    .line 695914
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v3

    .line 695915
    iget-object v0, v1, LX/5ua;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e2
    :goto_57
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uP;

    if-eqz v0, :cond_e2

    .line 695916
    iget-object v2, v0, LX/5uP;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e2

    .line 695917
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 695918
    :cond_e3
    iget v0, v1, LX/5ua;->A00:I

    move/from16 v26, v0

    iget-object v0, v1, LX/5ua;->A07:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v15, v1, LX/5ua;->A05:Ljava/util/List;

    iget-object v14, v1, LX/5ua;->A06:Ljava/util/List;

    iget-object v10, v1, LX/5ua;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/5ua;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/5ua;->A02:Ljava/lang/String;

    iget-boolean v2, v1, LX/5ua;->A09:Z

    iget-boolean v0, v1, LX/5ua;->A0A:Z

    new-instance v1, LX/5ua;

    move-object/from16 v34, v1

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v7

    move-object/from16 v38, v20

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v3

    move/from16 v42, v26

    move/from16 v43, v6

    move/from16 v44, v2

    move/from16 v45, v0

    invoke-direct/range {v34 .. v45}, LX/5ua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 695919
    :cond_e4
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 695920
    :cond_e5
    new-instance v3, LX/5ub;

    move-wide/from16 v0, v27

    move-object/from16 v2, v29

    invoke-direct {v3, v0, v1, v2, v4}, LX/5ub;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 695921
    :cond_e6
    :goto_58
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_48

    :cond_e7
    move-object/from16 v22, v1

    goto :goto_59

    .line 695922
    :cond_e8
    const-string v0, "Skip filterPeriod() for "

    .line 695923
    invoke-static {v0, v13, v11, v5}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 695924
    move-wide/from16 v0, v106

    move-object/from16 v2, v213

    iput-wide v0, v2, LX/5uH;->A00:J

    .line 695925
    move-object/from16 v2, v25

    move-object/from16 v1, v24

    invoke-static {v2, v1, v2}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v213

    iput-object v1, v0, LX/5uH;->A02:Ljava/lang/String;

    const/16 v160, 0x0

    move-object/from16 v22, v108

    goto :goto_5a

    .line 695926
    :cond_e9
    :goto_59
    const-string v0, "filterPeriod() for "

    .line 695927
    invoke-static {v0, v13, v11, v5}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 695928
    move-object/from16 v1, v22

    move-object/from16 v0, v213

    invoke-direct {v0, v5, v1}, LX/5uH;->A0C(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 695929
    invoke-static/range {v22 .. v22}, LX/5uH;->A0I(Ljava/util/List;)Z

    move-result v160

    .line 695930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    .line 695931
    iput-wide v1, v0, LX/5uH;->A00:J

    .line 695932
    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v1, v0, v3}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v213

    iput-object v1, v0, LX/5uH;->A02:Ljava/lang/String;

    .line 695933
    :goto_5a
    const-string v0, "Finish filterPeriod() for "

    .line 695934
    invoke-static {v0, v13, v11, v5}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 695935
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 695936
    move-object/from16 v1, v22

    move/from16 v0, v83

    invoke-static {v1, v0}, LX/5uH;->A0J(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 695937
    move-object/from16 v0, v213

    check-cast v0, LX/5uU;

    .line 695938
    iget v7, v0, LX/5uU;->A00:I

    iget-boolean v14, v0, LX/5uU;->A02:Z

    iget-object v11, v0, LX/5uU;->A01:Landroid/content/Context;

    if-nez v7, :cond_ea

    move-object v15, v1

    goto/16 :goto_62

    .line 695939
    :cond_ea
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v15

    .line 695940
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ub;

    .line 695941
    iget-object v10, v0, LX/5ub;->A02:Ljava/lang/String;

    iget-wide v8, v0, LX/5ub;->A00:J

    iget-object v1, v0, LX/5ub;->A03:Ljava/util/List;

    .line 695942
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v6

    .line 695943
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 695944
    :goto_5c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_ec

    .line 695945
    invoke-static {v1, v2}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    move-result-object v0

    .line 695946
    iget v4, v0, LX/5ua;->A01:I

    move/from16 v0, v83

    if-ne v4, v0, :cond_eb

    .line 695947
    invoke-static {v6, v2}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 695948
    :cond_eb
    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    .line 695949
    :cond_ec
    invoke-static {v6}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    move-result v0

    .line 695950
    if-eqz v0, :cond_101

    move/from16 v0, v83

    if-ne v7, v0, :cond_ee

    .line 695951
    if-eqz v11, :cond_ee

    .line 695952
    invoke-static {v11}, LX/4BE;->A0a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 695953
    if-eqz v0, :cond_ee

    .line 695954
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 695955
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ed
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 695956
    invoke-static {v5}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    move-result v0

    .line 695957
    invoke-static {v1, v0}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    move-result-object v2

    .line 695958
    invoke-static {v2}, LX/5uU;->A04(LX/5ua;)I

    move-result v4

    const/16 v2, 0x200

    if-ne v4, v2, :cond_ed

    .line 695959
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 695960
    if-nez v2, :cond_f4

    :cond_ee
    if-eqz v14, :cond_ef

    .line 695961
    sget-object v2, LX/2J1;->A01:LX/2J1;

    monitor-enter v2
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1

    .line 695962
    :try_start_b
    sget-object v0, LX/2J1;->A00:LX/0Cw;

    invoke-interface {v0}, LX/0Cw;->APf()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 695963
    :cond_ef
    :try_start_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 695964
    invoke-static {v5}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    move-result v4

    .line 695965
    invoke-static {v1, v4}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    move-result-object v0

    .line 695966
    invoke-static {v0}, LX/5uU;->A04(LX/5ua;)I

    move-result v2

    move/from16 v0, v83

    if-eq v2, v0, :cond_f1

    if-nez v2, :cond_f0

    .line 695967
    :cond_f1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5f

    :cond_f2
    const/4 v2, 0x0

    goto :goto_5f

    .line 695968
    :goto_5d
    monitor-exit v2

    .line 695969
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ef

    .line 695970
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 695971
    invoke-static/range {v16 .. v16}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    move-result v0

    .line 695972
    invoke-static {v1, v0}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    move-result-object v2

    .line 695973
    invoke-static {v2}, LX/5uU;->A04(LX/5ua;)I

    move-result v5

    const/16 v2, 0x10

    if-ne v5, v2, :cond_f3

    .line 695974
    invoke-static {v1, v0}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    move-result-object v2

    .line 695975
    iget-object v5, v2, LX/5ua;->A07:Ljava/util/List;

    if-eqz v5, :cond_f7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f7

    .line 695976
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uT;

    iget-object v0, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0V:Ljava/lang/String;

    .line 695977
    :goto_5e
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 695978
    :cond_f4
    :goto_5f
    invoke-static {v2}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 695979
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    .line 695980
    const/4 v5, 0x0

    .line 695981
    :goto_60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f8

    .line 695982
    invoke-static {v6, v3}, LX/0Yg;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v4

    .line 695983
    if-nez v4, :cond_f5

    .line 695984
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_f5
    if-nez v5, :cond_f6

    .line 695985
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_f6
    :goto_61
    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    .line 695986
    :cond_f7
    const/4 v0, 0x0

    goto :goto_5e

    .line 695987
    :cond_f8
    new-instance v1, LX/5ub;

    invoke-direct {v1, v8, v9, v10, v0}, LX/5ub;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 695988
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5b

    .line 695989
    :cond_f9
    move-object v15, v1

    .line 695990
    :cond_fa
    :goto_62
    if-nez v81, :cond_fb

    const/16 v155, 0x0

    if-eqz v156, :cond_fc

    :cond_fb
    const/16 v155, 0x1

    :cond_fc
    new-instance v0, LX/6OB;

    move-object/from16 v116, v0

    move-object/from16 v120, v113

    move-object/from16 v126, v52

    move-object/from16 v128, v15

    move-wide/from16 v132, v32

    invoke-direct/range {v116 .. v160}, LX/6OB;-><init>(Landroid/net/Uri;LX/6Jr;LX/5yf;LX/5uf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJJJJJJJJJJJZZZZZZZ)V

    .line 695991
    move-object/from16 v1, v19

    iput-object v1, v0, LX/6OB;->A01:Ljava/lang/String;

    .line 695992
    if-eqz v18, :cond_fe

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fe

    .line 695993
    monitor-enter v18
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1

    .line 695994
    :try_start_d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fd

    .line 695995
    move-object/from16 v1, v18

    iget-object v1, v1, LX/6KN;->A00:Landroid/util/LruCache;

    invoke-virtual {v1, v13, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 695996
    :cond_fd
    :try_start_e
    monitor-exit v18

    goto :goto_64

    .line 695997
    :goto_63
    if-eqz v0, :cond_1
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1

    .line 695998
    :cond_fe
    :goto_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 695999
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 696000
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    move-result-object v3

    .line 696001
    sub-long v1, v1, v67

    .line 696002
    invoke-static {v3, v1, v2}, LX/0Yf;->A1J([Ljava/lang/Object;J)V

    .line 696003
    move-object/from16 v1, v213

    iget-wide v1, v1, LX/5uH;->A00:J

    .line 696004
    invoke-static {v3, v1, v2}, LX/0Yf;->A1K([Ljava/lang/Object;J)V

    .line 696005
    move-object/from16 v1, v213

    iget-object v2, v1, LX/5uH;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v1, "parse:%dms;filter:%dms;%s"

    .line 696006
    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 696007
    iput-object v1, v0, LX/6OB;->A00:Ljava/lang/String;

    return-object v0

    .line 696008
    :cond_ff
    :try_start_f
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 696009
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 696010
    throw v0

    .line 696011
    :cond_100
    const-string v1, "Unable to determine start of period "

    .line 696012
    invoke-virtual/range {v108 .. v108}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 696013
    const/4 v2, 0x4

    new-instance v1, LX/6I5;

    move/from16 v0, v83

    invoke-direct {v1, v3, v12, v2, v0}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 696014
    throw v1

    .line 696015
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 696016
    :cond_101
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 696017
    :catchall_2
    move-exception v0

    monitor-exit v18

    throw v0

    .line 696018
    :cond_102
    const-string v3, "No periods found."

    .line 696019
    const/4 v2, 0x4

    new-instance v1, LX/6I5;

    move/from16 v0, v83

    invoke-direct {v1, v3, v12, v2, v0}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 696020
    throw v1

    .line 696021
    :cond_103
    const-string v3, "inputStream does not contain a valid media presentation description"

    .line 696022
    const/4 v2, 0x1

    const/4 v1, 0x4

    new-instance v0, LX/6I5;

    invoke-direct {v0, v3, v12, v1, v2}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 696023
    throw v0
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v3

    .line 696024
    const/4 v2, 0x1

    const/4 v1, 0x4

    new-instance v0, LX/6I5;

    invoke-direct {v0, v12, v3, v1, v2}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 696025
    throw v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public A0O(LX/5uQ;Lorg/xmlpull/v1/XmlPullParser;)LX/5uQ;
    .locals 17

    .line 0
    const-wide/16 v6, 0x1

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-wide v4, v3, LX/5uS;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string v0, "timescale"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v0, v2, v4, v5}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    const-wide/16 v15, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-wide v0, v3, LX/5uS;->A00:J

    .line 21
    .line 22
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 23
    .line 24
    invoke-static {v4, v2, v0, v1}, LX/5uH;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-wide v13, v3, LX/5uQ;->A01:J

    .line 31
    .line 32
    iget-wide v15, v3, LX/5uQ;->A00:J

    .line 33
    .line 34
    :goto_2
    const/4 v8, 0x0

    .line 35
    const-string v0, "indexRange"

    .line 36
    .line 37
    invoke-interface {v2, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "-"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    const/4 v0, 0x1

    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    sub-long/2addr v15, v13

    .line 64
    add-long/2addr v15, v6

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v8, v3, LX/5uS;->A02:LX/6OS;

    .line 68
    .line 69
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    .line 71
    .line 72
    const-string v0, "Initialization"

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/5uH;->A0H(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v1, "sourceURL"

    .line 81
    .line 82
    const-string v0, "range"

    .line 83
    .line 84
    move-object/from16 v3, p0

    .line 85
    .line 86
    invoke-direct {v3, v1, v0, v2}, LX/5uH;->A09(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/6OS;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_3
    const-string v0, "SegmentBase"

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/5uH;->A0G(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v7, LX/5uQ;

    .line 99
    .line 100
    invoke-direct/range {v7 .. v16}, LX/5uQ;-><init>(LX/6OS;JJJJ)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_2
    invoke-static {v2}, LX/5uH;->A0E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-wide/16 v4, 0x1

    .line 115
    .line 116
    goto :goto_0
.end method

.method public final bridge synthetic Afe(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5uH;->A0L(Landroid/net/Uri;Ljava/io/InputStream;)LX/6OB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
