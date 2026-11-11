.class public final LX/2F6;
.super LX/2DX;
.source ""


# instance fields
.field public final A00:LX/2DX;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/2DX;Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/2DX;->A06:LX/29U;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/2DX;-><init>(LX/29U;LX/2DX;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2F6;->A00:LX/2DX;

    .line 6
    .line 7
    iput-object p2, p0, LX/2F6;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/2Cw;->_serializationView:Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2F6;->A01:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/2F6;->A00:LX/2DX;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/2DX;->A05(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2F6;->A00:LX/2DX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2DX;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
