.class public final LX/1nQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1nQ;->A00:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->A2l:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1nQ;->A01:LX/0lu;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/1nS;LX/1nQ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1nQ;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "fb_qt_resources_language_pack_info"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance p1, LX/1nP;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LX/1nP;-><init>(LX/0B8;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/0B9;->A00:LX/0B8;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B8;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, LX/1nS;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "qt_locale"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "qt_type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/1nS;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "qt_user_id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/1nS;->A01:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, LX/0X6;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "qt_client_checksum"

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p3}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {p2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget-object v0, LX/1nT;->A00:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1nU;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0, p1, v1}, LX/1nU;->A3h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-class p0, LX/1nT;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v2, v1, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const-string/jumbo v0, "request param <%s> with value <%s> will not be logged as it is not defined in logger <%s>"

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0, v2}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-interface {p1}, LX/0B7;->AQk()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public static final A01(LX/1nQ;Ljava/lang/Throwable;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1nQ;->A01:LX/0lu;

    .line 1
    .line 2
    iget-object p0, v0, LX/0lu;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v1, "qt_error"

    .line 15
    .line 16
    .line 17
    const-string v0, "::"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v2, 0x2c

    .line 24
    .line 25
    const/16 v1, 0x3b

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-interface {v1, p2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final A02(LX/1nQ;Ljava/util/Map;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1nQ;->A01:LX/0lu;

    .line 1
    .line 2
    iget-object p0, v0, LX/0lu;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 40
    .line 41
    const-string v0, "::"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v2, 0x2c

    .line 48
    .line 49
    const/16 v1, 0x3b

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, p2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
