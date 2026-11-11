.class public final LX/5ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cz;


# instance fields
.field public A00:LX/5cz;

.field public final A01:LX/5ck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5ck;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5ck;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5ca;->A01:LX/5ck;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ADO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ca;->A00:LX/5cz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cz;->ADO()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AEa()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ca;->A00:LX/5cz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cz;->AEa()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AGQ()LX/5gg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ca;->A00:LX/5cz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cz;->AGQ()LX/5gg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AJY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ca;->A00:LX/5cz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cz;->AJY()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AMw()LX/554;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ca;->A00:LX/5cz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cz;->AMw()LX/554;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AN2()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ca;->A00:LX/5cz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cz;->AN2()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AO9()LX/5eS;
    .locals 10

    .line 0
    iget-object v0, p0, LX/5ca;->A00:LX/5cz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cz;->AO9()LX/5eS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/5ca;->A01:LX/5ck;

    .line 9
    .line 10
    iget-object v0, v1, LX/5eS;->A03:[F

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/5cb;->A07([F)V

    .line 13
    .line 14
    .line 15
    iget v3, v1, LX/5eS;->A01:I

    .line 16
    .line 17
    iget v4, v1, LX/5eS;->A00:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v5, v3

    .line 21
    move v6, v4

    .line 22
    move v8, v7

    .line 23
    move v9, v7

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/5cb;->A06(IIIIIZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/5ca;->A01:LX/5ck;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5cb;->A05()LX/5eS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final AQX()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ca;->A00:LX/5cz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cz;->AQX()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARX()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ca;->A00:LX/5cz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5cz;->ARX()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
