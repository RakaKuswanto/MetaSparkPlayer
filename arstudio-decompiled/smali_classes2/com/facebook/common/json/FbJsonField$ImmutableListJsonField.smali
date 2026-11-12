.class public final Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;
.super Lcom/facebook/common/json/FbJsonField;
.source ""


# instance fields
.field public A00:LX/27M;

.field public A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/27M;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A00:LX/27M;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;LX/3oD;LX/6HS;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A00:LX/27M;

    .line 3
    .line 4
    invoke-static {p2, v0, p3, v1}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, p1}, LX/0X3;->A17(Lcom/facebook/common/json/FbJsonField;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/0X4;->A1E(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
