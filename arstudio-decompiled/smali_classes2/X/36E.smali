.class public final LX/36e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/36g;)Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/36g;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/2ND;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/2ND;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "surface"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, LX/36g;->A0A:LX/1yX;

    .line 36
    .line 37
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/36g;->A09:LX/38i;

    .line 41
    .line 42
    iget-object v1, v0, LX/38i;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 43
    .line 44
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;-><init>(LX/1yX;Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
