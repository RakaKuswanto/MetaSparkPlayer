.class public final LX/6fm;
.super LX/244;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "firstOrNull"
        }
    .end annotation

    .line 0
    iput p2, p0, LX/6fm;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6fm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/244;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "previous"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/6fm;->A01:I

    .line 1
    .line 2
    check-cast p1, LX/6FD;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/6FD;->getNextInWriteQueue()LX/6FD;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/6fm;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/6FG;

    .line 13
    .line 14
    iget-object v0, v0, LX/6FG;->A00:LX/6FD;

    .line 15
    .line 16
    :goto_0
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-interface {p1}, LX/6FD;->getNextInAccessQueue()LX/6FD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/6fm;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/6FE;

    .line 27
    .line 28
    iget-object v0, v0, LX/6FE;->A00:LX/6FD;

    .line 29
    .line 30
    goto :goto_0
.end method
