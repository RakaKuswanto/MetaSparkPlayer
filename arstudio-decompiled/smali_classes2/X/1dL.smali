.class public final LX/1dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AttributionLogger$reportEvents$1"


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/1iB;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/1iB;)V
    .locals 0

    iput-object p2, p0, LX/1dL;->A01:LX/1iB;

    iput-object p1, p0, LX/1dL;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/1dL;->A01:LX/1iB;

    .line 3
    .line 4
    iget-object v4, v0, LX/1dL;->A00:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, v5, LX/1iB;->A04:LX/1hl;

    .line 7
    .line 8
    const-string/jumbo v0, "report_events_compliant"

    .line 9
    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    invoke-static {v0, v13}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v0, v8, v8, v4}, LX/1hl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/1aG;->INFO:LX/1aG;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/1hl;->A01(LX/1aG;Ljava/lang/String;LX/1hl;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v5, LX/1iB;->A01:LX/1dM;

    .line 26
    .line 27
    new-instance v2, LX/1aF;

    .line 28
    .line 29
    invoke-direct {v2, v4, v5}, LX/1aF;-><init>(Ljava/util/List;LX/1iB;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v7, LX/1J7;

    .line 38
    .line 39
    const v12, 0x465b135c

    .line 40
    .line 41
    .line 42
    const-wide v14, 0xa64ed651L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v19, 0x1

    .line 48
    .line 49
    const-string v9, "FetchAttributionEventComplianceAction"

    .line 50
    .line 51
    const-string v11, "fbandroid"

    .line 52
    .line 53
    new-instance v6, LX/1j0;

    .line 54
    .line 55
    move-object v10, v8

    .line 56
    move-wide/from16 v16, v14

    .line 57
    .line 58
    move/from16 v18, v13

    .line 59
    .line 60
    invoke-direct/range {v6 .. v19}, LX/1j0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v6, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 64
    .line 65
    invoke-static {v6}, LX/1iN;->A00(LX/1j0;)LX/1iN;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v6, v3, LX/1dM;->A00:LX/1dN;

    .line 70
    .line 71
    instance-of v0, v6, LX/1pX;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v3, LX/1dM;->A03:LX/1Nm;

    .line 76
    .line 77
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1dJ;

    .line 82
    .line 83
    invoke-interface {v0}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v3, LX/1dM;->A02:LX/1Nm;

    .line 96
    .line 97
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v1, "attribution_sdk:GraphQLAttributionEventComplianceActionProvider"

    .line 102
    .line 103
    const-string/jumbo v0, "viewer context is null"

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v8}, LX/1aF;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iput-object v1, v7, LX/1iN;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 114
    .line 115
    :cond_1
    const-wide v4, 0x2a0cb037cbb0dL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    new-instance v0, LX/37j;

    .line 121
    .line 122
    invoke-direct {v0, v4, v5}, LX/37j;-><init>(J)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v7, LX/1j2;->A06:LX/37j;

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    iput-wide v0, v7, LX/1j2;->A04:J

    .line 130
    .line 131
    iput-boolean v13, v7, LX/1j2;->A0D:Z

    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    new-instance v1, LX/1dZ;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0, v3}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/1dM;->A01:LX/1Nm;

    .line 141
    .line 142
    invoke-static {v0}, LX/1Nm;->A0F(LX/1Nm;)Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v6, v7, v1, v0}, LX/1dN;->AAP(LX/46D;LX/1RS;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
