.class public abstract Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""

# interfaces
.implements LX/295;


# instance fields
.field public final _customFormat:Ljava/text/DateFormat;

.field public final _formatString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;Ljava/lang/String;Ljava/text/DateFormat;)V
    .locals 1

    .line 268435456
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->_customFormat:Ljava/text/DateFormat;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->_formatString:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->_customFormat:Ljava/text/DateFormat;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->_formatString:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0l(LX/27m;LX/2DN;)Ljava/util/Date;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->_customFormat:Ljava/text/DateFormat;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/27m;->A05(LX/27m;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0W()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Date;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->_customFormat:Ljava/text/DateFormat;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->_customFormat:Ljava/text/DateFormat;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    monitor-exit v1

    .line 39
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    const-string v2, "Failed to parse Date value \'"

    .line 42
    .line 43
    const-string v4, "\' (format: \""

    .line 44
    .line 45
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;->_formatString:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "\"): "

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static/range {v2 .. v7}, LX/00I;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0l(LX/27m;LX/2DN;)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final A7r(LX/2Bn;LX/2DN;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v0, p2, LX/2DN;->_config:LX/2C2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2C4;->A06()LX/2DZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/2Bn;->AIh()LX/2Fw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2DZ;->A03(LX/2FI;)LX/2Bt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v4, v1, LX/2Bt;->A03:Ljava/util/TimeZone;

    .line 19
    .line 20
    iget-object v3, v1, LX/2Bt;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, LX/2Bt;->A02:Ljava/util/Locale;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p2, LX/2DN;->_config:LX/2C2;

    .line 33
    .line 34
    iget-object v0, v0, LX/2C4;->_base:LX/2C0;

    .line 35
    .line 36
    iget-object v1, v0, LX/2C0;->_locale:Ljava/util/Locale;

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v1, p2, LX/2DN;->_config:LX/2C2;

    .line 46
    .line 47
    iget-object v1, v1, LX/2C4;->_base:LX/2C0;

    .line 48
    .line 49
    iget-object v4, v1, LX/2C0;->_timeZone:Ljava/util/TimeZone;

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v2, p0

    .line 55
    instance-of v1, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast v2, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;

    .line 60
    .line 61
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    if-eqz v4, :cond_7

    .line 68
    .line 69
    iget-object v0, p2, LX/2DN;->_config:LX/2C2;

    .line 70
    .line 71
    iget-object v0, v0, LX/2C4;->_base:LX/2C0;

    .line 72
    .line 73
    iget-object v2, v0, LX/2C0;->_dateFormat:Ljava/text/DateFormat;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v0, LX/2B9;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    new-instance v0, LX/2B9;

    .line 84
    .line 85
    invoke-direct {v0, v4}, LX/2B9;-><init>(Ljava/util/TimeZone;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/text/DateFormat;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    instance-of v1, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    check-cast v2, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;

    .line 101
    .line 102
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v0}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    instance-of v1, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    check-cast v2, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;

    .line 113
    .line 114
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;

    .line 115
    .line 116
    invoke-direct {v1, v2, v3, v0}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    check-cast v2, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    .line 121
    .line 122
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v0}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    return-object p0
.end method
