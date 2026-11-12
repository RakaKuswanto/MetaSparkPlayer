.class public final LX/218;
.super LX/1tw;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1tw;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/218;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/218;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/218;->A00:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
