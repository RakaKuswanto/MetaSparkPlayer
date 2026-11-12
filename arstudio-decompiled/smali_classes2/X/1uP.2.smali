.class public final LX/1uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AttributionLogger$flush$1"


# instance fields
.field public final synthetic A00:LX/1uM;


# direct methods
.method public constructor <init>(LX/1uM;)V
    .locals 0

    iput-object p1, p0, LX/1uP;->A00:LX/1uM;

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
    iget-object v4, v0, LX/1uP;->A00:LX/1uM;

    .line 3
    .line 4
    iget-object v2, v4, LX/1uM;->A04:LX/1uR;

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
    invoke-static {v1, v0, v7, v7}, LX/1uR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "info"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/1uR;->A01(Ljava/lang/String;Ljava/lang/String;LX/1uR;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v4, LX/1uM;->A02:LX/1uf;

    .line 24
    .line 25
    iget-object v0, v4, LX/1uM;->A00:LX/2QX;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2QX;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v2, LX/1uT;

    .line 32
    .line 33
    invoke-direct {v2, v4}, LX/1uT;-><init>(LX/1uM;)V

    .line 34
    .line 35
    .line 36
    const/16 v17, 0x1

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Ib;

    .line 43
    .line 44
    const-string/jumbo v4, "adid"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5, v4}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v8, "input"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(LX/0Ia;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v5, LX/1dY;

    .line 61
    .line 62
    const v10, 0x7ef4e50a

    .line 63
    .line 64
    .line 65
    const-wide/32 v12, 0x241c78bd

    .line 66
    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v11, 0x180

    .line 71
    .line 72
    const-string v6, "ReportAdvertiserIDMutation"

    .line 73
    .line 74
    const-string/jumbo v9, "fbandroid"

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/1qc;

    .line 78
    .line 79
    move-wide v14, v12

    .line 80
    invoke-direct/range {v4 .. v17}, LX/1qc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v4, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 84
    .line 85
    new-instance v1, LX/1wA;

    .line 86
    .line 87
    invoke-direct {v1, v4}, LX/1wA;-><init>(LX/1qc;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "reportAdid"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v0, v2}, LX/1uf;->A00(LX/1wA;LX/1uf;Ljava/lang/String;LX/1ui;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
