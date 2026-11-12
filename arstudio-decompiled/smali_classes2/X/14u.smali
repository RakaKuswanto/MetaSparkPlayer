.class public final LX/14U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19P;


# instance fields
.field public final A00:LX/0g4;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14U;->A00:LX/0g4;

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/14U;->A01:Ljava/util/Map;

    .line 10
    .line 11
    sget v1, LX/2I6;->A01:I

    .line 12
    .line 13
    iget-object v0, p1, LX/0g4;->A00:LX/1rU;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/14U;->A01:Ljava/util/Map;

    .line 39
    .line 40
    const-string/jumbo v0, "platform_delete_temp_files"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final AN7(LX/1hD;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1hD;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/14U;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/14V;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/14V;->A00(LX/1hD;)Lcom/facebook/fbservice/service/OperationResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, "Unknown operation"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
