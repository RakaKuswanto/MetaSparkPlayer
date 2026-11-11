.class public final LX/6K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qn;


# instance fields
.field public final A00:LX/6Mj;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    new-instance v0, LX/6Mj;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/6Mj;-><init>(Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6K3;->A00:LX/6Mj;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final A4P(LX/1jT;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6K3;->A00:LX/6Mj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LX/6Mj;->A4P(LX/1jT;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AiS(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6K3;->A00:LX/6Mj;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentHost;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, p1}, LX/6Mj;->AiS(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
.end method
