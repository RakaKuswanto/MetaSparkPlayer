.class public abstract LX/1vp;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/1vp;LX/21i;LX/1vX;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "AuthOperations"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p4}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(LX/1vp;LX/21i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "AuthOperations"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, p3}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A02(LX/0Ah;LX/226;LX/222;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/220;->A03(LX/226;LX/222;)Landroid/net/Uri$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p2, LX/222;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "method"

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LX/222;->A00()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "parameter_names"

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, LX/0Ah;->A5O(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "domain_and_relative_uri"

    .line 31
    .line 32
    invoke-interface {p0, v0, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "api_method_class_name"

    .line 36
    .line 37
    invoke-interface {p0, v0, p3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, LX/0Ah;->AS9()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object v8, p0

    .line 3
    check-cast v8, LX/220;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/22A;->A00:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, LX/1q8;

    .line 16
    .line 17
    move-object v6, p3

    .line 18
    move-object v9, p4

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v5, LX/1q8;

    .line 22
    .line 23
    invoke-virtual {v5, p4}, LX/1q8;->A04(Ljava/lang/Object;)LX/222;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, v8, LX/220;->A0B:LX/0Na;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v3, v8, LX/220;->A07:LX/0Na;

    .line 37
    .line 38
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/225;

    .line 43
    .line 44
    iget-object v1, v0, LX/225;->A01:Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v0, v7, LX/222;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/225;

    .line 59
    .line 60
    iget-object v1, v0, LX/225;->A00:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v7}, LX/225;->A00(LX/222;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, LX/220;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/1q8;LX/1vX;LX/222;LX/220;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/225;

    .line 81
    .line 82
    iget-object v1, v0, LX/225;->A00:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v7}, LX/225;->A00(LX/222;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v2

    .line 92
    :cond_2
    invoke-static/range {v4 .. v9}, LX/220;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/1q8;LX/1vX;LX/222;LX/220;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    return-object v2

    .line 97
    :cond_3
    invoke-interface {p2, p4}, LX/21i;->ALJ(Ljava/lang/Object;)LX/222;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-boolean v0, v7, LX/222;->A00:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v8, LX/220;->A0E:LX/0Na;

    .line 116
    .line 117
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-wide v0, 0x4103c900012911L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, v8, LX/220;->A0D:LX/0Na;

    .line 132
    .line 133
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-wide v0, 0x8103d80000295eL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_0
    if-eqz v0, :cond_5

    .line 147
    .line 148
    sget v0, LX/2eq;->AAI:I

    .line 149
    .line 150
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    .line 152
    .line 153
    :try_start_1
    iget-object v0, v8, LX/220;->A0A:LX/0Na;

    .line 154
    .line 155
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "api_method_url_discovery"

    .line 160
    .line 161
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, LX/0Ah;->isSampled()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {p3, v8}, LX/220;->A04(LX/1vX;LX/220;)LX/226;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0, v7, v2}, LX/1vp;->A02(LX/0Ah;LX/226;LX/222;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :catch_0
    :try_start_2
    move-exception v2

    .line 180
    const-string v1, "apimethod_lineage_logger_error"

    .line 181
    .line 182
    const-string v0, "Error in SingleMethod Falco logger"

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    :catch_1
    move-exception v2

    .line 189
    const-string v1, "apimethod_lineage_logger_error"

    .line 190
    .line 191
    const-string v0, "Error in SingleMethod Falco MC logic"

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_1
    move-object v3, v8

    .line 197
    move-object v8, p4

    .line 198
    invoke-virtual/range {v3 .. v8}, LX/220;->A0B(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;LX/222;Ljava/lang/Object;)LX/21l;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v0, LX/21l;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    return-object v2
.end method
