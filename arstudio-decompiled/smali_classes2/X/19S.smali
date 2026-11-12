.class public abstract LX/19S;
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

.method public static A00(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, v0, p1, v1, p3}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "AuthOperations"

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v3, p3}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A02(LX/0B8;LX/2SK;LX/2SB;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/2S9;->A03(LX/2SK;LX/2SB;)Landroid/net/Uri$Builder;

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
    iget-object v1, p2, LX/2SB;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "method"

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LX/2SB;->A00()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "parameter_names"

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, LX/0B8;->A3S(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "domain_and_relative_uri"

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "api_method_class_name"

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0, p3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, LX/0B8;->AQk()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    move-object v4, p0

    .line 3
    check-cast v4, LX/2S9;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/2SW;->A00:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, LX/1yV;

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v10, p4

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v6, LX/1yV;

    .line 22
    .line 23
    invoke-virtual {v6, p4}, LX/1yV;->A06(Ljava/lang/Object;)LX/2SB;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v9, 0x0

    .line 28
    :try_start_0
    invoke-virtual/range {v4 .. v10}, LX/2S9;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;LX/2SB;LX/19Q;Ljava/lang/Object;)LX/2SX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_3
    :try_end_0
    .catch LX/1ye; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/1yd; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    invoke-virtual {v6, p4}, LX/1yV;->A06(Ljava/lang/Object;)LX/2SB;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-interface {p2, p4}, LX/2SR;->AJo(Ljava/lang/Object;)LX/2SB;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-boolean v0, v8, LX/2SB;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v4, LX/2S9;->A0B:LX/0RP;

    .line 58
    .line 59
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-wide v0, 0x41037b000124a4L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, v4, LX/2S9;->A0A:LX/0RP;

    .line 74
    .line 75
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-wide v0, 0x81038a000024efL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget v0, LX/2I6;->A5M:I

    .line 91
    .line 92
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    .line 94
    .line 95
    :try_start_2
    iget-object v0, v4, LX/2S9;->A08:LX/0RP;

    .line 96
    .line 97
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "api_method_url_discovery"

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, LX/0B8;->isSampled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {p3, v4}, LX/2S9;->A04(LX/1mX;LX/2S9;)LX/2SK;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0, v8, v2}, LX/19S;->A02(LX/0B8;LX/2SK;LX/2SB;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    :catch_1
    :try_start_3
    move-exception v2

    .line 123
    const-string/jumbo v1, "apimethod_lineage_logger_error"

    .line 124
    .line 125
    .line 126
    const-string v0, "Error in SingleMethod Falco logger"

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    :catch_2
    move-exception v2

    .line 133
    const-string/jumbo v1, "apimethod_lineage_logger_error"

    .line 134
    .line 135
    .line 136
    const-string v0, "Error in SingleMethod Falco MC logic"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    instance-of v0, p2, LX/19Q;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    move-object v9, v6

    .line 146
    check-cast v9, LX/19Q;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v9, 0x0

    .line 150
    goto :goto_2

    .line 151
    :catch_3
    move-exception v2

    .line 152
    const-string v1, "SingleMethodRunnerImpl"

    .line 153
    .line 154
    const-string v0, "Invalid persisted graphql query id"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, p4}, LX/1yV;->A06(Ljava/lang/Object;)LX/2SB;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :goto_2
    invoke-virtual/range {v4 .. v10}, LX/2S9;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;LX/2SB;LX/19Q;Ljava/lang/Object;)LX/2SX;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    iget-object v0, v0, LX/2SX;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    return-object v0
.end method
