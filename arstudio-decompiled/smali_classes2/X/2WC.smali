.class public abstract LX/2WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WE;


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
.method public final A00(LX/3nZ;LX/0OQ;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/2WA;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2WA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, LX/2WA;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    new-instance v1, Ljava/io/StringWriter;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2, v1}, LX/0OO;->A9r(LX/0Ji;Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "EndToEnd-AnalyticsEvent#reportEvent"

    .line 28
    .line 29
    invoke-static {v1}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    div-int/lit16 v4, v5, 0xfa0

    .line 38
    .line 39
    rem-int/lit16 v1, v5, 0xfa0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    add-int/2addr v4, v0

    .line 47
    :goto_0
    if-ge v3, v4, :cond_5

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    const-string v2, "..."

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, ""

    .line 55
    .line 56
    :goto_1
    mul-int/lit16 v1, v3, 0xfa0

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    mul-int/lit16 v0, v3, 0xfa0

    .line 61
    .line 62
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0, v6}, LX/0Yg;->A0g(IILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v7, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    const-string/jumbo v1, "reportEvent"

    .line 83
    .line 84
    .line 85
    const-string v0, "Can\'t encode event data"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    move-object v0, p0

    .line 92
    check-cast v0, LX/2ak;

    .line 93
    .line 94
    iget-object v5, v0, LX/2ak;->A00:LX/0EE;

    .line 95
    .line 96
    invoke-virtual {v5}, LX/0EE;->A00()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v3, 0x0

    .line 101
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_2
    if-ge v3, v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/2WE;

    .line 112
    .line 113
    instance-of v0, v1, LX/2WC;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    check-cast v1, LX/2WC;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2}, LX/2WC;->A00(LX/3nZ;LX/0OQ;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-interface {v1}, LX/2WE;->AXk()V

    .line 124
    .line 125
    .line 126
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_4
    invoke-virtual {v5}, LX/0EE;->A01()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual {v5}, LX/0EE;->A01()V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final AXk()V
    .locals 1

    .line 0
    const-string v0, "The debug event listener expects only onEventReceivedWithParamsCollectionMap to be called. For production, use EventListener instead."

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AXm(I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/2ak;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2ak;

    .line 6
    .line 7
    iget-object v4, v0, LX/2ak;->A00:LX/0EE;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/0EE;->A00()Ljava/util/List;

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
    check-cast v0, LX/2WE;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/2WE;->AXm(I)V

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
    invoke-virtual {v4}, LX/0EE;->A01()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-virtual {v4}, LX/0EE;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
