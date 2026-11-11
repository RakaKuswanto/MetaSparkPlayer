.class public final LX/1r3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/2sb;

.field public final A02:LX/5AO;


# direct methods
.method public constructor <init>(LX/0Af;LX/2sb;LX/5AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1r3;->A00:LX/0Af;

    .line 4
    .line 5
    iput-object p3, p0, LX/1r3;->A02:LX/5AO;

    .line 6
    .line 7
    iput-object p2, p0, LX/1r3;->A01:LX/2sb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p3, p4}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1r3;->A00:LX/0Af;

    .line 4
    .line 5
    const-string v0, "android_mgeoapi_module_internal_use"

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/0Ni;->A00()LX/0No;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "moduleName"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, p3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "methodName"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, p4}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "callerName"

    .line 33
    .line 34
    invoke-interface {v2, v0, p5}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "locatonProviderAccessType"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, p6}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "locationProviderType"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, p7}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "isCacheUsedDirectly"

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, p1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "locationFreshness"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, p2}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string/jumbo v0, "runtime_feature_tracing"

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/0Ah;->isSampled()Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {p2, p3}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/1r3;->A02:LX/5AO;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0L0;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :cond_1
    iget-object v0, p0, LX/1r3;->A01:LX/2sb;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2sb;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide/16 v0, 0x1388

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, p0, LX/1r3;->A00:LX/0Af;

    .line 40
    .line 41
    const-string v0, "android_mgeoapi_module_use"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string/jumbo v0, "module_name"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, p2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "method_name"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, p3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string/jumbo v0, "is_app_in_background_no_delay"

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v5}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string/jumbo v0, "is_blocked_by_failsafe"

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v5}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string/jumbo v0, "is_initiated_by_failsafe"

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v5}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "allow_collection_in_background"

    .line 96
    .line 97
    invoke-interface {v2, v0, p1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "token"

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v6}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "caller_context"

    .line 107
    .line 108
    invoke-interface {v2, v0, p4}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "is_app_in_background_with_delay"

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v4}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "delayed_background_grace_period_ms"

    .line 118
    .line 119
    invoke-interface {v2, v0, v3}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "location_permission_setting"

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0, p5}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "detailed_location_permission_setting"

    .line 129
    .line 130
    invoke-interface {v2, v0, p6}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 134
    .line 135
    .line 136
    :cond_2
    const-string/jumbo v0, "runtime_feature_tracing"

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, LX/0Ah;->isSampled()Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const/4 v1, 0x0

    .line 148
    goto :goto_0
.end method
