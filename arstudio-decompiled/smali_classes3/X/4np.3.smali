.class public final LX/4np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vk;


# instance fields
.field public final synthetic A00:LX/4n0;


# direct methods
.method public constructor <init>(LX/4n0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4np;->A00:LX/4n0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEB(LX/4oo;)F
    .locals 3

    .line 0
    iget-object v2, p1, LX/4oo;->A01:LX/4pU;

    .line 1
    .line 2
    iget-object v1, p1, LX/4oo;->A00:LX/4oj;

    .line 3
    .line 4
    iget-object v0, p0, LX/4np;->A00:LX/4n0;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/4n0;->A00(LX/4n0;Ljava/lang/Object;)LX/4ou;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/4ou;->A07:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4pK;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/4pK;->A01:LX/4no;

    .line 21
    .line 22
    iget v0, v0, LX/4sH;->A00:F

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget v0, v1, LX/4ou;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/4ou;->A03:LX/4nz;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4nz;->A03()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4pL;

    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/4pU;->AB4(LX/4pL;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    iget-object v0, v1, LX/4ou;->A01:LX/4nz;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "Both LayoutOutputs were null!"

    .line 48
    .line 49
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
