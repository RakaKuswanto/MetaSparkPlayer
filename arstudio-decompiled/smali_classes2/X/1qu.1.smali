.class public final LX/1qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ib;
.implements LX/3E7;


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qu;->A00:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1qu;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1qu;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A5Q(LX/2p8;)V
    .locals 0

    return-void
.end method

.method public final AHz()Ljava/lang/String;
    .locals 1

    const-string v0, "KeyFlowNavigationEventListener"

    return-object v0
.end method

.method public final Aa5(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1qu;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "source_module_class"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1, p1}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string/jumbo v5, "unknown_source"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/16 v0, 0x3a

    .line 47
    .line 48
    invoke-static {v5, p2, v0}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_2
    :goto_2
    const-string v1, "dest_module_class"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1, p1}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    if-eqz p3, :cond_7

    .line 67
    .line 68
    const/16 v0, 0x3a

    .line 69
    .line 70
    invoke-static {v4, p3, v0}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    if-eqz p3, :cond_6

    .line 76
    .line 77
    move-object v4, p3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object v2, p0, LX/1qu;->A01:Ljava/util/ArrayList;

    .line 80
    .line 81
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    monitor-exit v3

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_3
    monitor-exit v2

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const-string/jumbo v4, "unknown_destination"

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_4
    const-string v0, "__navigation__navigating_to__"

    .line 113
    .line 114
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LX/1qs;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, LX/1qs;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "source_endpoint"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, v5}, LX/1qt;->A00(LX/1qs;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "destination_endpoint"

    .line 142
    .line 143
    invoke-static {v1, v0, v4}, LX/1qt;->A00(LX/1qs;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "addNavigationFlowPoint$fbandroid_java_com_facebook_keyflow_logger_logger"

    .line 147
    .line 148
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit v3

    .line 155
    throw v0
.end method
