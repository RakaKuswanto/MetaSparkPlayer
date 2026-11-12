.class public final LX/4Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K6;


# instance fields
.field public final A00:LX/4Pb;


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
    new-instance v0, LX/4Pb;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/4Pb;-><init>(Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/4Pc;->A00:LX/4Pb;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method


# virtual methods
.method public final A2W(LX/4K5;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Pc;->A00:LX/4Pb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4Pb;->A2W(LX/4K5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final Agp(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4Pc;->A00:LX/4Pb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/4Pb;->Agp(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    return v2
.end method
