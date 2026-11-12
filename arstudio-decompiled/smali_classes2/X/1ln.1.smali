.class public final LX/1ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01U;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2o:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ln;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ai6(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ln;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0PP;

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
    invoke-interface {v2, v0, v1}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v1, "message"

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/2kU;

    .line 23
    .line 24
    iget-object v0, v0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/0P1;->report()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ln;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0PP;

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
    invoke-interface {v2, v0, v1}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v2, "category"

    .line 19
    .line 20
    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, LX/2kU;

    .line 23
    .line 24
    iget-object v1, v0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "message"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, p3}, LX/0P1;->Aju(Ljava/lang/Throwable;)LX/0P1;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v3}, LX/0P1;->report()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
