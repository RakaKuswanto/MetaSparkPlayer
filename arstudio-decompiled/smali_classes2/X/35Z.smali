.class public abstract LX/35Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35p;


# direct methods
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
.method public final A00(LX/3CD;LX/0V6;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/35M;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/35M;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/35M;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v1, Ljava/io/StringWriter;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, LX/0Uw;->A00()LX/0Uw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2, v1}, LX/0Uw;->A8M(LX/0Ia;Ljava/io/Writer;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "EndToEnd-AnalyticsEvent#reportEvent"

    .line 24
    .line 25
    invoke-static {v1}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    div-int/lit16 v4, v5, 0xfa0

    .line 34
    .line 35
    rem-int/lit16 v0, v5, 0xfa0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0}, LX/0X6;->A1R(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v4, v0

    .line 43
    :goto_0
    if-ge v3, v4, :cond_4

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_1
    const-string v2, ""

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string v2, "..."

    .line 52
    .line 53
    :goto_2
    mul-int/lit16 v1, v3, 0xfa0

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    mul-int/lit16 v0, v3, 0xfa0

    .line 58
    .line 59
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0, v6}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v7, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    const-string/jumbo v1, "reportEvent"

    .line 80
    .line 81
    .line 82
    const-string v0, "Can\'t encode event data"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    move-object v0, p0

    .line 89
    check-cast v0, LX/35L;

    .line 90
    .line 91
    iget-object v5, v0, LX/35L;->A00:LX/0DL;

    .line 92
    .line 93
    invoke-virtual {v5}, LX/0DL;->A00()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v3, 0x0

    .line 98
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_3
    if-ge v3, v2, :cond_3

    .line 103
    .line 104
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/35p;

    .line 109
    .line 110
    instance-of v0, v1, LX/35Z;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast v1, LX/35Z;

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, LX/35Z;->A00(LX/3CD;LX/0V6;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    invoke-interface {v1}, LX/35p;->AWB()V

    .line 121
    .line 122
    .line 123
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :cond_3
    invoke-virtual {v5}, LX/0DL;->A01()V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v5}, LX/0DL;->A01()V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final AWB()V
    .locals 1

    .line 0
    const-string v0, "The debug event listener expects only onEventReceivedWithParamsCollectionMap to be called. For production, use EventListener instead."

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AWD(I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/35L;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/35L;

    .line 6
    .line 7
    iget-object v4, v0, LX/35L;->A00:LX/0DL;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/0DL;->A00()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/35p;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/35p;->AWD(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v4}, LX/0DL;->A01()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-virtual {v4}, LX/0DL;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
