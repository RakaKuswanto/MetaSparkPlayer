.class public Lcom/facebook/common/json/FBJsonSelfDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0T()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "deserialize"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-class v0, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
