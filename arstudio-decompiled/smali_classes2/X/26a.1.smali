.class public final LX/26a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/26a;->A02:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/26a;->A00:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->ABV:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/26a;->A01:LX/1Nm;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/26S;LX/26a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/26a;->A00:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "fb_qt_resources_language_pack_info"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, v5, LX/0Ai;->A00:LX/0Ah;

    .line 13
    .line 14
    invoke-interface {v4}, LX/0Ah;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LX/26S;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "qt_locale"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "qt_type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0, p2}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/26S;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "qt_user_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/26S;->A01:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "qt_client_checksum"

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p3}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/26e;->A00:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/26f;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v5, v1}, LX/26f;->A5Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-class v3, LX/26e;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v2, v1, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-static {v5}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    const-string/jumbo v0, "request param <%s> with value <%s> will not be logged as it is not defined in logger <%s>"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0, v2}, LX/0Jt;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-interface {v4}, LX/0Ah;->AS9()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public static final A01(LX/26a;Ljava/lang/Throwable;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/26a;->A01:LX/1Nm;

    .line 1
    .line 2
    iget-object p0, v0, LX/1Nm;->A00:LX/0Na;

    .line 3
    .line 4
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

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
    invoke-static {v1, v0, v2}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

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

.method public static final A02(LX/26a;Ljava/util/Map;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/26a;->A01:LX/1Nm;

    .line 1
    .line 2
    iget-object p0, v0, LX/1Nm;->A00:LX/0Na;

    .line 3
    .line 4
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

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
    invoke-static {p1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v5}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

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
    invoke-static {v2, v0, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

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
