.class public abstract Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/6a0;


# instance fields
.field public final A00:Ljava/text/DateFormat;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/text/DateFormat;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6C(LX/6LF;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v0, p2, LX/6Hz;->_config:LX/35N;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6He;->A04()LX/6HN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/6LF;->AH9()LX/6Gz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/6HN;->A04(LX/6H0;)LX/6JO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v0, v1, LX/6JO;->A00:LX/6JP;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6JP;->isNumeric()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;-><init>(Ljava/text/DateFormat;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;-><init>(Ljava/text/DateFormat;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    iget-object v3, v1, LX/6JO;->A03:Ljava/util/TimeZone;

    .line 46
    .line 47
    iget-object v2, v1, LX/6JO;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v1, LX/6JO;->A02:Ljava/util/Locale;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p2, LX/6Hz;->_config:LX/35N;

    .line 60
    .line 61
    iget-object v0, v0, LX/6He;->_base:LX/6Hn;

    .line 62
    .line 63
    iget-object v0, v0, LX/6Hn;->_locale:Ljava/util/Locale;

    .line 64
    .line 65
    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-object v0, p2, LX/6Hz;->_config:LX/35N;

    .line 73
    .line 74
    iget-object v0, v0, LX/6He;->_base:LX/6Hn;

    .line 75
    .line 76
    iget-object v3, v0, LX/6Hn;->_timeZone:Ljava/util/TimeZone;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 79
    .line 80
    .line 81
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;-><init>(Ljava/text/DateFormat;Z)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_4
    if-eqz v3, :cond_7

    .line 93
    .line 94
    iget-object v0, p2, LX/6Hz;->_config:LX/35N;

    .line 95
    .line 96
    iget-object v0, v0, LX/6He;->_base:LX/6Hn;

    .line 97
    .line 98
    iget-object v2, v0, LX/6Hn;->_dateFormat:Ljava/text/DateFormat;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v0, LX/4rN;

    .line 105
    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/4rN;->A06:Ljava/text/DateFormat;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    check-cast v1, Ljava/text/DateFormat;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 117
    .line 118
    .line 119
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 125
    .line 126
    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;-><init>(Ljava/text/DateFormat;Z)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    invoke-virtual {v2}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;-><init>(Ljava/text/DateFormat;Z)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_7
    return-object p0
.end method
