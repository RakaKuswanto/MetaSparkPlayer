.class public final LX/4rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Av;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(.+?)(Z|((\\+|-|\u2212)(\\d\\d)(:?(\\d\\d))?))"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4rQ;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ae2(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    new-instance v1, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    invoke-direct {v1, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    sget-object v0, LX/4rQ;->A00:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v2}, LX/434;->A1C(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "UTC"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v2}, LX/434;->A1D(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Z"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v1, "+"

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-wide/16 v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-wide/16 v7, -0x1

    .line 88
    .line 89
    :goto_0
    const/4 v0, 0x5

    .line 90
    invoke-static {v2, v0}, LX/433;->A0I(Ljava/util/regex/Matcher;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    :goto_2
    const-wide/16 v0, 0x3c

    .line 114
    .line 115
    mul-long/2addr v5, v0

    .line 116
    add-long/2addr v5, v2

    .line 117
    mul-long/2addr v5, v0

    .line 118
    const-wide/16 v0, 0x3e8

    .line 119
    .line 120
    mul-long/2addr v5, v0

    .line 121
    mul-long/2addr v7, v5

    .line 122
    sub-long/2addr v9, v7

    .line 123
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_3
    const-string v0, "Couldn\'t parse timestamp: "

    .line 129
    .line 130
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v2, 0x1

    .line 139
    const/4 v1, 0x4

    .line 140
    new-instance v0, LX/5CU;

    .line 141
    .line 142
    invoke-direct {v0, v3, v4, v1, v2}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v3

    .line 147
    const/4 v2, 0x1

    .line 148
    const/4 v1, 0x4

    .line 149
    new-instance v0, LX/5CU;

    .line 150
    .line 151
    invoke-direct {v0, v4, v3, v1, v2}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
