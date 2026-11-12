.class public final LX/1qU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yO;


# instance fields
.field public final A00:LX/1ol;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, LX/1ol;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1ol;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1qU;->A00:LX/1ol;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AIC()Ljava/util/TreeMap;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1qU;->A00:LX/1ol;

    .line 1
    .line 2
    new-instance v1, Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0V6;

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02(LX/0V6;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
