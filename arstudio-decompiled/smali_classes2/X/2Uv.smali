.class public final LX/2UV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/2ls;

.field public final A02:LX/2UY;

.field public final A03:LX/53T;


# direct methods
.method public constructor <init>(LX/2ls;LX/2UY;LX/0RP;LX/53T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2UV;->A01:LX/2ls;

    .line 4
    .line 5
    iput-object p3, p0, LX/2UV;->A00:LX/0RP;

    .line 6
    .line 7
    iput-object p4, p0, LX/2UV;->A03:LX/53T;

    .line 8
    .line 9
    iput-object p2, p0, LX/2UV;->A02:LX/2UY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/2UV;->A03:LX/53T;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Jv;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, LX/2UV;->A02:LX/2UY;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2UY;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide/16 v0, 0x1388

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v3, p0, LX/2UV;->A00:LX/0RP;

    .line 35
    .line 36
    invoke-static {v3}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "android_mgeoapi_module_use"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, LX/0B8;->isSampled()Z

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
    invoke-interface {v1, v0, p2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "method_name"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, p3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string/jumbo v0, "is_app_in_background_no_delay"

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0, v4}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string/jumbo v0, "is_blocked_by_failsafe"

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0, v4}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string/jumbo v0, "is_initiated_by_failsafe"

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0, v4}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "allow_collection_in_background"

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0, p1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const-string/jumbo v0, "token"

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0, v4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "caller_context"

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0, p4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "is_app_in_background_with_delay"

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0, v6}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "delayed_background_grace_period_ms"

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0, v5}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "location_permission_setting"

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0, p5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "detailed_location_permission_setting"

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v0, p6}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, LX/0B8;->AQk()V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, LX/0B4;

    .line 149
    .line 150
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "runtime_feature_tracing"

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, LX/0B8;->isSampled()Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    const/4 v1, 0x0

    .line 165
    goto/16 :goto_0
.end method
