.class public final LX/2F3;
.super LX/2DX;
.source ""


# instance fields
.field public final A00:LX/2DX;

.field public final A01:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/2DX;[Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/2DX;->A06:LX/29U;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/2DX;-><init>(LX/29U;LX/2DX;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2F3;->A00:LX/2DX;

    .line 6
    .line 7
    iput-object p2, p0, LX/2F3;->A01:[Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/2Cw;->_serializationView:Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/2F3;->A01:[Ljava/lang/Class;

    .line 6
    .line 7
    array-length v1, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v0, v2, v3

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v3, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/2F3;->A00:LX/2DX;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, LX/2DX;->A05(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2F3;->A00:LX/2DX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2DX;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
