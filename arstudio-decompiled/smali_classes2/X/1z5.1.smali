.class public final LX/1z5;
.super LX/1zO;
.source ""

# interfaces
.implements LX/1zK;
.implements LX/0Qe;


# instance fields
.field public final A00:LX/1z6;


# direct methods
.method public constructor <init>(LX/1z6;LX/1zI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/1zO;-><init>(LX/1zI;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1z5;->A00:LX/1z6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AA3()LX/1z4;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1z5;->A00:LX/1z6;

    .line 1
    .line 2
    iget-object v0, v3, LX/1z6;->A02:LX/1zI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1zC;->AH5()LX/1z4;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, LX/1z4;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v2, LX/1z4;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/1z6;->A01:LX/1z5;

    .line 16
    .line 17
    iget-object v0, v2, LX/1z4;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final AAK(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/1z4;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1z4;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1z4;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AH4()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1z5;->A00:LX/1z6;

    .line 1
    .line 2
    iget-object v0, v0, LX/1z6;->A00:Landroid/content/Context;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AO8()LX/1tK;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A59:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1tK;

    .line 7
    .line 8
    return-object v0
.end method
