.class public final LX/1zy;
.super LX/6Eq;
.source ""


# direct methods
.method public constructor <init>(LX/6El;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/6Eq;-><init>(LX/6El;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Eq;->A04:LX/1zv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX/6Eq;->A03:LX/1zv;

    .line 5
    .line 6
    invoke-static {p0}, LX/6Eq;->A00(LX/6Eq;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6Eq;->A03:LX/1zv;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
