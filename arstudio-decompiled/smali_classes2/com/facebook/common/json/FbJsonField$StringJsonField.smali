.class public final Lcom/facebook/common/json/FbJsonField$StringJsonField;
.super Lcom/facebook/common/json/FbJsonField;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;LX/3oD;LX/6HS;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, LX/0X3;->A17(Lcom/facebook/common/json/FbJsonField;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, LX/0X4;->A1E(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
