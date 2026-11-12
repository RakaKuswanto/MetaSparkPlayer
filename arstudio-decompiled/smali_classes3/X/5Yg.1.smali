.class public final LX/5yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yJ;


# instance fields
.field public final A00:LX/5yJ;


# direct methods
.method public constructor <init>(LX/5yJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yG;->A00:LX/5yJ;

    .line 4
    .line 5
    sget-object v1, LX/60J;->A00:LX/5ys;

    .line 6
    .line 7
    invoke-interface {p1, v1}, LX/5yJ;->AOc(LX/5ys;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5yG;->A00:LX/5yJ;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/5yJ;->AC4(LX/5ys;)LX/5yn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/60J;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-interface {v1, v0}, LX/60J;->Ajt(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A00(LX/5yG;LX/6Aw;)LX/5yS;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5yG;->A00:LX/5yJ;

    .line 1
    .line 2
    invoke-interface {p0, p1}, LX/5yJ;->AC3(LX/6Aw;)LX/5yq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5yS;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A3v(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yG;->A00:LX/5yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5yJ;->A3v(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AC3(LX/6Aw;)LX/5yq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yG;->A00:LX/5yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5yJ;->AC3(LX/6Aw;)LX/5yq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AC4(LX/5ys;)LX/5yn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yG;->A00:LX/5yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5yJ;->AC4(LX/5ys;)LX/5yn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AOc(LX/5ys;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yG;->A00:LX/5yJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5yJ;->AOc(LX/5ys;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yG;->A00:LX/5yJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yJ;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yG;->A00:LX/5yJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yJ;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yG;->A00:LX/5yJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5yJ;->resume()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
