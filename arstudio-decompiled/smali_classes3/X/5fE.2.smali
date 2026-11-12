.class public abstract LX/5fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U9;


# instance fields
.field public final key:LX/6bd;


# direct methods
.method public constructor <init>(LX/6bd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5fE;->key:LX/6bd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public get(LX/6bd;)LX/3U9;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p1, p0}, LX/432;->A1b(Ljava/lang/Object;LX/3U9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return-object v1
.end method

.method public getKey()LX/6bd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fE;->key:LX/6bd;

    .line 1
    .line 2
    return-object v0
.end method

.method public minusKey(LX/6bd;)LX/3Tc;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p1, p0}, LX/432;->A1b(Ljava/lang/Object;LX/3U9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/6bR;->A00:LX/6bR;

    .line 8
    .line 9
    :cond_0
    check-cast v1, LX/3Tc;

    .line 10
    .line 11
    return-object v1
.end method

.method public plus(LX/3Tc;)LX/3Tc;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5fC;->A00(LX/3U9;LX/3Tc;)LX/3Tc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
