.class public final LX/20I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06M;


# instance fields
.field public final A00:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->A6T:I

    .line 4
    .line 5
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/20I;->A00:LX/0Na;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AjY(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/20I;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Vp;

    .line 7
    .line 8
    const v1, 0x30c030a4

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "viewer_context_manager_trusted_caller_error"

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/0Vp;->A6L(Ljava/lang/String;I)LX/0Wu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "message"

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/357;

    .line 22
    .line 23
    iget-object v0, v0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/20I;->A00:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Vp;

    .line 7
    .line 8
    const v1, 0x30c030a4

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "viewer_context_manager_trusted_caller_error"

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/0Vp;->A6L(Ljava/lang/String;I)LX/0Wu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "category"

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, LX/357;

    .line 22
    .line 23
    iget-object v1, v0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "message"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, p3}, LX/0Wu;->AlO(Ljava/lang/Throwable;)LX/0Wu;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
