.class public final LX/3Fg;
.super LX/3Fy;
.source ""

# interfaces
.implements LX/3Fs;


# instance fields
.field public final A00:LX/3Fc;


# direct methods
.method public constructor <init>(LX/3Fc;LX/3Ff;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/3Fy;-><init>(LX/3Ff;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Fg;->A00:LX/3Fc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8X()LX/3Fi;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Fg;->A00:LX/3Fc;

    .line 1
    .line 2
    iget-object v0, v3, LX/3Fc;->A02:LX/3Ff;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3Ft;->AFf()LX/3Fi;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, LX/3Fi;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/3Fc;->A01:LX/3Fg;

    .line 18
    .line 19
    iget-object v0, v2, LX/3Fi;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final A8h(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/3Fi;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3Fi;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/3Fi;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AFe()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fg;->A00:LX/3Fc;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Fc;->A00:Landroid/content/Context;

    .line 3
    .line 4
    return-object v0
.end method
