.class public abstract LX/5hO;
.super LX/5hP;
.source ""

# interfaces
.implements LX/0GZ;
.implements LX/5hU;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5hP;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A02()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5hP;->syntheticJavaProperty:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5hR;->A00()LX/5hW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/5hU;

    .line 11
    .line 12
    check-cast v0, LX/5hO;

    .line 13
    .line 14
    invoke-direct {v0}, LX/5hO;->A02()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v0, LX/5O3;

    .line 23
    .line 24
    invoke-direct {v0}, LX/5O3;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "Kotlin reflection is not yet supported for synthetic Java properties"

    .line 29
    .line 30
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5hO;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
