.class public final LX/6Id;
.super LX/64r;
.source ""

# interfaces
.implements LX/6NB;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/6NB;


# direct methods
.method public constructor <init>(LX/64s;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/64r;-><init>(LX/64s;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/64r;->A01()LX/64q;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/64r;->loader:LX/2J6;

    .line 8
    .line 9
    invoke-static {v2}, LX/64q;->A00(LX/64q;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/64u;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/64u;-><init>(LX/64q;LX/2J6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6Id;->A00:LX/6NB;

    .line 18
    .line 19
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Id;->A00:LX/6NB;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Id;->A00:LX/6NB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6NB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Id;->A00:LX/6NB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6NB;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
