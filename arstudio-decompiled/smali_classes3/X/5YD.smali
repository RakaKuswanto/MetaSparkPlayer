.class public final LX/5yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yB;


# instance fields
.field public final synthetic A00:LX/5y9;


# direct methods
.method public constructor <init>(LX/5y9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yD;->A00:LX/5y9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A99()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yD;->A00:LX/5y9;

    .line 1
    .line 2
    iget-object v0, v2, LX/5y9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/5y5;->A00:LX/5yG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/5yS;->A00:LX/6Aw;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5yG;->A00(LX/5yG;LX/6Aw;)LX/5yS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5wV;

    .line 21
    .line 22
    iget-object v0, v0, LX/5wV;->A0W:LX/5vn;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5vn;->AQI()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/5y5;->A00:LX/5yG;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5yG;->A00(LX/5yG;LX/6Aw;)LX/5yS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/5yS;->AoM()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final ABd()LX/5Yi;
    .locals 1

    .line 0
    sget-object v0, LX/5Yi;->FRONT:LX/5Yi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGT()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yD;->A00:LX/5y9;

    .line 1
    .line 2
    iget v0, v0, LX/5y9;->A00:I

    .line 3
    .line 4
    return v0
.end method
