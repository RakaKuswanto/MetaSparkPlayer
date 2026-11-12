.class public final LX/216;
.super LX/1tw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/1tw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/216;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/216;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/216;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/216;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method
