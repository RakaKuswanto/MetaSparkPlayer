.class public final LX/1iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AttributionLogger$flush$1"


# instance fields
.field public final synthetic A00:LX/1iB;


# direct methods
.method public constructor <init>(LX/1iB;)V
    .locals 0

    iput-object p1, p0, LX/1iC;->A00:LX/1iB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/1iC;->A00:LX/1iB;

    .line 3
    .line 4
    iget-object v2, v4, LX/1iB;->A04:LX/1hl;

    .line 5
    .line 6
    const-string/jumbo v1, "flush"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "server_side"

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v1, v0, v7, v7}, LX/1hl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1aG;->INFO:LX/1aG;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/1hl;->A01(LX/1aG;Ljava/lang/String;LX/1hl;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v4, LX/1iB;->A02:LX/1iG;

    .line 23
    .line 24
    iget-object v0, v4, LX/1iB;->A00:LX/1mz;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1mz;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v2, LX/1aH;

    .line 31
    .line 32
    invoke-direct {v2, v4}, LX/1aH;-><init>(LX/1iB;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v4, LX/1iE;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/1iE;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adid"

    .line 47
    .line 48
    invoke-static {v4, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v8, "input"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v17, 0x1

    .line 58
    .line 59
    const-class v5, LX/1J7;

    .line 60
    .line 61
    const v10, 0x7ef4e50a

    .line 62
    .line 63
    .line 64
    const-wide/32 v12, 0x241c78bd

    .line 65
    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v11, 0x180

    .line 70
    .line 71
    const-string v6, "ReportAdvertiserIDMutation"

    .line 72
    .line 73
    const-string v9, "fbandroid"

    .line 74
    .line 75
    new-instance v4, LX/1iL;

    .line 76
    .line 77
    move-wide v14, v12

    .line 78
    invoke-direct/range {v4 .. v17}, LX/1iL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v4, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 82
    .line 83
    new-instance v1, LX/1pa;

    .line 84
    .line 85
    invoke-direct {v1, v4}, LX/1pa;-><init>(LX/1iL;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "reportAdid"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3, v0, v2}, LX/1iG;->A00(LX/1pa;LX/1iG;Ljava/lang/String;LX/1iH;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
