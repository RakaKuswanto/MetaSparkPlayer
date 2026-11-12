.class public final LX/1z4;
.super LX/1yC;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/6El<",
        "TK;TV;>.AbstractCacheSet<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/6El;


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
    iput-object p1, p0, LX/1z4;->A00:LX/6El;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1yC;-><init>(LX/6El;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/1z4;->A00:LX/6El;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1z4;->A00:LX/6El;

    .line 1
    .line 2
    new-instance v0, LX/1zx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1zx;-><init>(LX/6El;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/1z4;->A00:LX/6El;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
