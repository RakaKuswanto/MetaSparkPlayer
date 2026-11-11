.class public abstract Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/2Bk;


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
.method public final A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p3, Ljava/util/Date;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/28C;->A0R(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->A00:Ljava/text/DateFormat;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-virtual {p2, p1, p3}, LX/2Cw;->A0H(LX/28C;Ljava/util/Date;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    move-object v0, p0

    .line 45
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 46
    .line 47
    check-cast p3, Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A0D(LX/28C;LX/2Cw;Ljava/util/Calendar;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A7s(LX/2Bn;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v0, p2, LX/2Cw;->_config:LX/2C1;

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
    iget-object v0, v1, LX/2Bt;->A00:LX/2BQ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2BQ;->isNumeric()Z

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
    iget-object v3, v1, LX/2Bt;->A03:Ljava/util/TimeZone;

    .line 46
    .line 47
    iget-object v2, v1, LX/2Bt;->A01:Ljava/lang/String;

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
    iget-object v0, v1, LX/2Bt;->A02:Ljava/util/Locale;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p2, LX/2Cw;->_config:LX/2C1;

    .line 60
    .line 61
    iget-object v0, v0, LX/2C4;->_base:LX/2C0;

    .line 62
    .line 63
    iget-object v0, v0, LX/2C0;->_locale:Ljava/util/Locale;

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
    iget-object v0, p2, LX/2Cw;->_config:LX/2C1;

    .line 73
    .line 74
    iget-object v0, v0, LX/2C4;->_base:LX/2C0;

    .line 75
    .line 76
    iget-object v3, v0, LX/2C0;->_timeZone:Ljava/util/TimeZone;

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
    iget-object v0, p2, LX/2Cw;->_config:LX/2C1;

    .line 95
    .line 96
    iget-object v0, v0, LX/2C4;->_base:LX/2C0;

    .line 97
    .line 98
    iget-object v2, v0, LX/2C0;->_dateFormat:Ljava/text/DateFormat;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v0, LX/2B9;

    .line 105
    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/2B9;->A06:Ljava/text/DateFormat;

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
