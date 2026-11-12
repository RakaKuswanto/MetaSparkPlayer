.class public final LX/3kB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3kB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/3kJ;)Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string/jumbo v1, "codec_instance_id"

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/3kJ;->codecInstanceId:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/3kJ;->codecName:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/3kJ;->isVideo:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "is_video"

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const-string/jumbo v0, "true"

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v4, p0, LX/3kJ;->source:LX/3kh;

    .line 50
    .line 51
    iget-object v2, p0, LX/3kJ;->action:LX/3kI;

    .line 52
    .line 53
    sget-object v0, LX/3kI;->CREATING:LX/3kI;

    .line 54
    .line 55
    if-eq v2, v0, :cond_4

    .line 56
    .line 57
    sget-object v0, LX/3kI;->ACQUIRED_FROM_POOL:LX/3kI;

    .line 58
    .line 59
    if-eq v2, v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/3kI;->RELEASED:LX/3kI;

    .line 62
    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/3kI;->RETURNED_TO_POOL:LX/3kI;

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const-string/jumbo v1, "action_end"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string/jumbo v2, "source_end"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v3

    .line 92
    :cond_4
    const-string/jumbo v1, "action_start"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    const-string/jumbo v1, "source_start"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    const-string/jumbo v2, "time_ms"

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, LX/3kJ;->timeMs:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-string/jumbo v0, "false"

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method

.method public static final A01(LX/3kB;Ljava/util/Map;I)V
    .locals 5

    .line 0
    const v4, 0x1d210c

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/3kB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    invoke-interface {v0, v4, p2, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/3kB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    invoke-interface {v0, v4, p2, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method
