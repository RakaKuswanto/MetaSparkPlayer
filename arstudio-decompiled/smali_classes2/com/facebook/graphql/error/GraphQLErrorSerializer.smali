.class public Lcom/facebook/graphql/error/GraphQLErrorSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/graphql/error/GraphQLErrorSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/graphql/error/GraphQLErrorSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3oB;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 8
    .line 9
    .line 10
    iget v1, p3, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 11
    .line 12
    const-string/jumbo v0, "code"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 19
    .line 20
    .line 21
    iget v1, p3, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 22
    .line 23
    const-string/jumbo v0, "api_error_code"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "summary"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "description"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p3, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 49
    .line 50
    const-string/jumbo v0, "is_silent"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p3, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 60
    .line 61
    const-string/jumbo v0, "is_transient"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "fb_request_id"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p3, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 79
    .line 80
    const-string/jumbo v0, "requires_reauth"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v0, "debug_info"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v0, "query_path"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 106
    .line 107
    const-string/jumbo v0, "sentry_block_user_info"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p3, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v0, "severity"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-wide v1, p3, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 122
    .line 123
    const-string/jumbo v0, "help_center_id"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
