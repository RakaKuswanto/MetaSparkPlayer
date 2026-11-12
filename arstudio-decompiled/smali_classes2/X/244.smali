.class public abstract LX/244;
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
            "firstOrNull"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/1tw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/244;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/0Z8;

    .line 2
    .line 3
    iget v1, v0, LX/0Z8;->A02:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Z8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v1, -0x1

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/244;->A00:Ljava/lang/Object;

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
    iget-object v1, p0, LX/244;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LX/244;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/244;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
