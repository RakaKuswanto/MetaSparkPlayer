.class public Lcom/facebook/acra/CrashReportData;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTINUE:I = 0x3

.field public static final HEX_DIGITS:[C

.field public static final IGNORE:I = 0x5

.field public static final KEY_DONE:I = 0x4

.field public static final NONE:I = 0x0

.field public static final PROP_DTD_NAME:Ljava/lang/String; = "http://java.sun.com/dtd/properties.dtd"

.field public static final SLASH:I = 0x1

.field public static final UNICODE:I = 0x2

.field public static lineSeparator:Ljava/lang/String; = "\n"


# instance fields
.field public fieldFailures:Ljava/util/ArrayList;

.field public generatingIoError:Ljava/lang/Throwable;

.field public mInputStreamFields:Ljava/util/Map;

.field public throwAwayWrites:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/acra/CrashReportData;->HEX_DIGITS:[C

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/acra/CrashReportData;->merge(Ljava/util/Map;ZLjava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :goto_0
    return-void
.end method

.method public static dumpString(Ljava/lang/Appendable;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-lez v3, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "\\ "

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    :goto_0
    if-ge v2, v3, :cond_5

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    const/16 v5, 0x5c

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-eq v4, v1, :cond_4

    .line 37
    .line 38
    :cond_2
    if-eq v4, v5, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    if-eq v4, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x21

    .line 45
    .line 46
    if-eq v4, v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x3a

    .line 49
    .line 50
    if-eq v4, v0, :cond_4

    .line 51
    .line 52
    if-lt v4, v1, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x7e

    .line 55
    .line 56
    if-gt v4, v0, :cond_3

    .line 57
    .line 58
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "\\u"

    .line 65
    .line 66
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/facebook/acra/CrashReportData;->HEX_DIGITS:[C

    .line 70
    .line 71
    ushr-int/lit8 v0, v4, 0xc

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0xf

    .line 74
    .line 75
    aget-char v0, v5, v0

    .line 76
    .line 77
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    ushr-int/lit8 v0, v4, 0x8

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xf

    .line 83
    .line 84
    aget-char v0, v5, v0

    .line 85
    .line 86
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    ushr-int/lit8 v0, v4, 0x4

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0xf

    .line 92
    .line 93
    aget-char v0, v5, v0

    .line 94
    .line 95
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    ushr-int/lit8 v0, v4, 0x0

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0xf

    .line 101
    .line 102
    aget-char v4, v5, v0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {p0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    const-string v0, "\\t"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_2
    const-string v0, "\\n"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_3
    const-string v0, "\\f"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_4
    const-string v0, "\\r"

    .line 119
    .line 120
    :goto_3
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;
    .locals 2

    .line 0
    :try_start_0
    const-string v1, "ISO8859_1"

    .line 1
    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private isEbcdic(Ljava/io/BufferedInputStream;)Z
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-byte v2, v0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x3d

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method private mergeInputStreamFields(Lcom/facebook/acra/CrashReportData;Z)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public static storeComment(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "#"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/acra/CrashReportData;->lineSeparator:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static storeKeyValuePair(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string p2, ""

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    div-int/lit8 v0, v2, 0x5

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v3}, Lcom/facebook/acra/CrashReportData;->dumpString(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3d

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, p2, v0}, Lcom/facebook/acra/CrashReportData;->dumpString(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/facebook/acra/CrashReportData;->lineSeparator:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private substitutePredefinedEntries(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v1, "&"

    .line 1
    .line 2
    const-string v0, "&amp;"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "<"

    .line 9
    .line 10
    const-string v0, "&lt;"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, ">"

    .line 17
    .line 18
    const-string v0, "&gt;"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "\'"

    .line 25
    .line 26
    const-string v0, "&apos;"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "\""

    .line 33
    .line 34
    const-string v0, "&quot;"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public getInputStreamFields()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    check-cast v0, Ljava/lang/String;

    .line 268435461
    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    return-object p2

    .line 268435465
    :cond_0
    return-object v0
.end method

.method public list(Ljava/io/PrintStream;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x3d

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-le v3, v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x25

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "..."

    .line 69
    .line 70
    :cond_1
    invoke-static {v1, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public list(Ljava/io/PrintWriter;)V
    .locals 6

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x50

    .line 268435460
    .line 268435461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268435462
    .line 268435463
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v4

    .line 268435470
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-eqz v0, :cond_2

    .line 268435475
    .line 268435476
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    if-eqz v0, :cond_0

    .line 268435485
    .line 268435486
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435491
    .line 268435492
    .line 268435493
    const/16 v0, 0x3d

    .line 268435494
    .line 268435495
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v3

    .line 268435506
    const/16 v0, 0x28

    .line 268435507
    .line 268435508
    const/4 v2, 0x0

    .line 268435509
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    if-le v3, v0, :cond_1

    .line 268435514
    .line 268435515
    const/16 v0, 0x25

    .line 268435516
    .line 268435517
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435522
    .line 268435523
    .line 268435524
    const-string v1, "..."

    .line 268435525
    .line 268435526
    :cond_1
    invoke-static {v1, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 268435534
    .line 268435535
    .line 268435536
    goto :goto_0

    .line 268435537
    :cond_2
    return-void
.end method

.method public declared-synchronized load(Ljava/io/InputStream;)V
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    if-eqz p1, :cond_1

    .line 268435458
    .line 268435459
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 268435460
    .line 268435461
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 268435462
    .line 268435463
    .line 268435464
    const v0, 0x7fffffff

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-direct {p0, v2}, Lcom/facebook/acra/CrashReportData;->isEbcdic(Ljava/io/BufferedInputStream;)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 268435475
    .line 268435476
    .line 268435477
    if-nez v0, :cond_0

    .line 268435478
    .line 268435479
    const-string v1, "ISO8859-1"

    .line 268435480
    .line 268435481
    new-instance v0, Ljava/io/InputStreamReader;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 268435484
    .line 268435485
    .line 268435486
    goto :goto_0

    .line 268435487
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 268435488
    .line 268435489
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 268435490
    .line 268435491
    .line 268435492
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/acra/CrashReportData;->load(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435493
    .line 268435494
    .line 268435495
    monitor-exit p0

    .line 268435496
    return-void

    .line 268435497
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435498
    .line 268435499
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435500
    .line 268435501
    .line 268435502
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435503
    :catchall_0
    move-exception v0

    .line 268435504
    monitor-exit p0

    .line 268435505
    throw v0
.end method

.method public declared-synchronized load(Ljava/io/Reader;)V
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    monitor-enter v13

    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    :try_start_0
    new-array v12, v0, [C

    .line 6
    .line 7
    new-instance v18, Ljava/io/BufferedReader;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v0, v18

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    const/16 v17, 0x2

    .line 17
    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/16 v16, 0x1

    .line 28
    .line 29
    :cond_0
    :goto_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/Reader;->read()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v9, :cond_1f

    .line 34
    .line 35
    if-eqz v0, :cond_1f

    .line 36
    .line 37
    int-to-char v14, v0

    .line 38
    array-length v0, v12

    .line 39
    if-ne v7, v0, :cond_1

    .line 40
    .line 41
    array-length v0, v12

    .line 42
    mul-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    new-array v0, v0, [C

    .line 45
    .line 46
    invoke-static {v12, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v12, v0

    .line 50
    :cond_1
    const/16 v3, 0x85

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    move/from16 v0, v17

    .line 55
    .line 56
    if-ne v6, v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-static {v14, v0}, Ljava/lang/Character;->digit(CI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_2

    .line 65
    .line 66
    shl-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-ge v5, v11, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-gt v5, v11, :cond_3

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v6, v7, 0x1

    .line 79
    .line 80
    int-to-char v0, v1

    .line 81
    aput-char v0, v12, v7

    .line 82
    .line 83
    if-eq v14, v2, :cond_4

    .line 84
    .line 85
    move v7, v6

    .line 86
    if-ne v14, v3, :cond_13

    .line 87
    .line 88
    :cond_4
    move v7, v6

    .line 89
    const/4 v6, 0x0

    .line 90
    :cond_5
    const/16 v15, 0xd

    .line 91
    .line 92
    if-ne v6, v10, :cond_b

    .line 93
    .line 94
    if-eq v14, v2, :cond_11

    .line 95
    .line 96
    if-eq v14, v15, :cond_a

    .line 97
    .line 98
    const/16 v0, 0x62

    .line 99
    .line 100
    if-eq v14, v0, :cond_9

    .line 101
    .line 102
    const/16 v0, 0x66

    .line 103
    .line 104
    if-eq v14, v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x6e

    .line 107
    .line 108
    if-eq v14, v0, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x72

    .line 111
    .line 112
    if-eq v14, v0, :cond_6

    .line 113
    .line 114
    if-eq v14, v3, :cond_11

    .line 115
    .line 116
    const/16 v0, 0x74

    .line 117
    .line 118
    if-eq v14, v0, :cond_18

    .line 119
    .line 120
    const/16 v0, 0x75

    .line 121
    .line 122
    if-ne v14, v0, :cond_19

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/16 v14, 0xd

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const/16 v14, 0xa

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/16 v14, 0xc

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    const/16 v14, 0x8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    const/4 v6, 0x3

    .line 141
    goto :goto_1

    .line 142
    :cond_b
    if-eq v14, v2, :cond_10

    .line 143
    .line 144
    if-eq v14, v15, :cond_1b

    .line 145
    .line 146
    const/16 v0, 0x21

    .line 147
    .line 148
    if-eq v14, v0, :cond_e

    .line 149
    .line 150
    const/16 v0, 0x23

    .line 151
    .line 152
    if-eq v14, v0, :cond_e

    .line 153
    .line 154
    const/16 v0, 0x3a

    .line 155
    .line 156
    if-eq v14, v0, :cond_12

    .line 157
    .line 158
    const/16 v0, 0x3d

    .line 159
    .line 160
    if-eq v14, v0, :cond_12

    .line 161
    .line 162
    const/16 v0, 0x5c

    .line 163
    .line 164
    if-eq v14, v0, :cond_c

    .line 165
    .line 166
    if-eq v14, v3, :cond_1b

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_c
    if-ne v6, v11, :cond_d

    .line 170
    .line 171
    move v4, v7

    .line 172
    :cond_d
    const/4 v6, 0x1

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_e
    if-eqz v16, :cond_14

    .line 176
    .line 177
    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/io/Reader;->read()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v0, v9, :cond_0

    .line 182
    .line 183
    int-to-char v0, v0

    .line 184
    if-eq v0, v15, :cond_0

    .line 185
    .line 186
    if-eq v0, v2, :cond_0

    .line 187
    .line 188
    if-ne v0, v3, :cond_f

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_10
    const/4 v0, 0x3

    .line 193
    if-ne v6, v0, :cond_1b

    .line 194
    .line 195
    :cond_11
    const/4 v6, 0x5

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_12
    if-ne v4, v9, :cond_14

    .line 199
    .line 200
    move v4, v7

    .line 201
    :cond_13
    const/4 v6, 0x0

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_14
    :goto_2
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    if-ne v6, v0, :cond_15

    .line 212
    .line 213
    const/4 v6, 0x5

    .line 214
    :cond_15
    if-eqz v7, :cond_0

    .line 215
    .line 216
    if-eq v7, v4, :cond_0

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    if-eq v6, v0, :cond_0

    .line 220
    .line 221
    if-ne v4, v9, :cond_17

    .line 222
    .line 223
    const/4 v6, 0x4

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_16
    const/4 v0, 0x5

    .line 227
    if-eq v6, v0, :cond_19

    .line 228
    .line 229
    :cond_17
    const/4 v0, 0x3

    .line 230
    if-eq v6, v0, :cond_19

    .line 231
    .line 232
    if-ne v6, v11, :cond_1a

    .line 233
    .line 234
    move v4, v7

    .line 235
    goto :goto_3

    .line 236
    :cond_18
    const/16 v14, 0x9

    .line 237
    .line 238
    :cond_19
    :goto_3
    const/4 v6, 0x0

    .line 239
    :cond_1a
    add-int/lit8 v0, v7, 0x1

    .line 240
    .line 241
    aput-char v14, v12, v7

    .line 242
    .line 243
    move v7, v0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_1b
    if-gtz v7, :cond_1c

    .line 249
    .line 250
    if-nez v7, :cond_1e

    .line 251
    .line 252
    if-nez v4, :cond_1e

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_1c
    if-ne v4, v9, :cond_1d

    .line 256
    .line 257
    move v4, v7

    .line 258
    :cond_1d
    :goto_4
    new-instance v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v0, v12, v8, v7}, Ljava/lang/String;-><init>([CII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_1e
    const/4 v7, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v4, -0x1

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_1f
    move/from16 v0, v17

    .line 280
    .line 281
    if-ne v6, v0, :cond_20

    .line 282
    .line 283
    if-gt v5, v11, :cond_20

    .line 284
    .line 285
    const-string v0, "luni.08"

    .line 286
    .line 287
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_6

    .line 292
    :goto_5
    const-string v0, "luni.09"

    .line 293
    .line 294
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_6
    throw v0

    .line 299
    :cond_20
    if-ne v4, v9, :cond_21

    .line 300
    .line 301
    if-lez v7, :cond_23

    .line 302
    .line 303
    move v4, v7

    .line 304
    goto :goto_7

    .line 305
    :cond_21
    if-ltz v4, :cond_23

    .line 306
    .line 307
    :goto_7
    new-instance v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v0, v12, v8, v7}, Ljava/lang/String;-><init>([CII)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v6, v10, :cond_22

    .line 321
    .line 322
    const-string v1, "\u0000"

    .line 323
    .line 324
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_22
    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    .line 335
    :cond_23
    monitor-exit v13

    .line 336
    return-void

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    monitor-exit v13

    .line 339
    throw v0
.end method

.method public merge(Ljava/util/Map;ZLjava/io/Writer;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v2, v1, p3}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/facebook/acra/CrashReportData;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Lcom/facebook/acra/CrashReportData;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/facebook/acra/CrashReportData;->mergeInputStreamFields(Lcom/facebook/acra/CrashReportData;Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public mergeFieldOverwrite(Ljava/util/Map;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 1

    .line 0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0, p3}, Lcom/facebook/acra/CrashReportData;->put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/CrashReportData;->throwAwayWrites:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lcom/facebook/acra/CrashReportData;->storeKeyValuePair(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public putAll(Ljava/util/Map;Ljava/io/Writer;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v1, v0}, Lcom/facebook/acra/CrashReportData;->storeKeyValuePair(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public save(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/CrashReportData;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    :catch_0
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public declared-synchronized store(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-static {p1}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-virtual {p0, v0, p2}, Lcom/facebook/acra/CrashReportData;->store(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435462
    .line 268435463
    .line 268435464
    monitor-exit p0

    .line 268435465
    return-void

    .line 268435466
    :catchall_0
    move-exception v0

    .line 268435467
    monitor-exit p0

    .line 268435468
    throw v0
.end method

.method public declared-synchronized store(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/acra/CrashReportData;->storeComment(Ljava/io/Writer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v1, v0}, Lcom/facebook/acra/CrashReportData;->storeKeyValuePair(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public storeToXML(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const-string v0, "UTF-8"

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/acra/CrashReportData;->storeToXML(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public declared-synchronized storeToXML(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catch_0
    :try_start_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    const-string v1, "Warning: encoding "

    .line 17
    .line 18
    const-string v0, " is not supported, using UTF-8 as default encoding"

    .line 19
    .line 20
    invoke-static {v1, p3, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "UTF-8"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    .line 32
    const-string v1, "Warning: encoding name "

    .line 33
    .line 34
    const-string v0, " is illegal, using UTF-8 as default encoding"

    .line 35
    .line 36
    invoke-static {v1, p3, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "UTF-8"

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    new-instance v4, Ljava/io/PrintStream;

    .line 47
    .line 48
    invoke-direct {v4, p1, v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "<?xml version=\"1.0\" encoding=\""

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "\"?>"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "<!DOCTYPE properties SYSTEM \""

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "http://java.sun.com/dtd/properties.dtd"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "\">"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "<properties>"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    const-string v0, "<comment>"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2}, Lcom/facebook/acra/CrashReportData;->substitutePredefinedEntries(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "</comment>"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {p0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "<entry key=\""

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2}, Lcom/facebook/acra/CrashReportData;->substitutePredefinedEntries(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1}, Lcom/facebook/acra/CrashReportData;->substitutePredefinedEntries(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "</entry>"

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const-string v0, "</properties>"

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit p0

    .line 171
    throw v0
.end method
