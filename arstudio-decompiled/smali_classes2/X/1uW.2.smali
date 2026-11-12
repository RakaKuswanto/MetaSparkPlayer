.class public final LX/1uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AttributionLogger$reportEvents$1"


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/1uM;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/1uM;)V
    .locals 0

    iput-object p2, p0, LX/1uW;->A01:LX/1uM;

    iput-object p1, p0, LX/1uW;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/1uW;->A01:LX/1uM;

    .line 3
    .line 4
    iget-object v5, v0, LX/1uW;->A00:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, v6, LX/1uM;->A04:LX/1uR;

    .line 7
    .line 8
    const-string/jumbo v0, "report_events_compliant"

    .line 9
    .line 10
    .line 11
    const/16 v18, 0x1

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v0, v7, v7, v5}, LX/1uR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "info"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/1uR;->A01(Ljava/lang/String;Ljava/lang/String;LX/1uR;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v6, LX/1uM;->A01:LX/1uV;

    .line 25
    .line 26
    new-instance v3, LX/1uZ;

    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, LX/1uZ;-><init>(Ljava/util/List;LX/1uM;)V

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v6, LX/1dZ;

    .line 37
    .line 38
    const v11, 0x465b135c

    .line 39
    .line 40
    .line 41
    const-wide v13, 0xa64ed651L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-string v8, "FetchAttributionEventComplianceAction"

    .line 47
    .line 48
    const-string/jumbo v10, "fbandroid"

    .line 49
    .line 50
    .line 51
    new-instance v5, LX/1qB;

    .line 52
    .line 53
    move-object v9, v7

    .line 54
    move-wide v15, v13

    .line 55
    move/from16 v17, v12

    .line 56
    .line 57
    invoke-direct/range {v5 .. v18}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 61
    .line 62
    invoke-static {v5}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, LX/1uV;->A00:LX/1uj;

    .line 70
    .line 71
    instance-of v0, v5, LX/1w7;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v4, LX/1uV;->A03:LX/0lu;

    .line 76
    .line 77
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1uc;

    .line 82
    .line 83
    invoke-interface {v0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v4, LX/1uV;->A02:LX/0lu;

    .line 96
    .line 97
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string/jumbo v1, "attribution_sdk:GraphQLAttributionEventComplianceActionProvider"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "viewer context is null"

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0, v7}, LX/1uZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iput-object v1, v6, LX/1p7;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 115
    .line 116
    :cond_1
    const-wide v0, 0x32330deec5bc7L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v6, v0, v1}, LX/1pz;->A03(LX/1pz;J)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    iput-wide v0, v6, LX/1pz;->A03:J

    .line 127
    .line 128
    iput-boolean v12, v6, LX/1pz;->A0D:Z

    .line 129
    .line 130
    new-instance v2, LX/1uX;

    .line 131
    .line 132
    invoke-direct {v2, v4, v3}, LX/1uX;-><init>(LX/1uV;LX/1uZ;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/1uY;

    .line 136
    .line 137
    invoke-direct {v1, v4, v3}, LX/1uY;-><init>(LX/1uV;LX/1uZ;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/1uV;->A01:LX/0lu;

    .line 141
    .line 142
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v5, v1, v2, v6, v0}, LX/1uj;->A8e(LX/1vc;LX/1vd;LX/0aC;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
