.class public final LX/3Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ks;


# instance fields
.field public final A00:LX/3Ks;

.field public final A01:LX/3LN;


# direct methods
.method public constructor <init>(LX/3Ks;LX/3LN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Kn;->A00:LX/3Ks;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Kn;->A01:LX/3LN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A4U(LX/3Nf;Ljava/lang/Object;)LX/3Nf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Kn;->A01:LX/3LN;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/3LN;->ATx(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Kn;->A00:LX/3Ks;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/3Ks;->A4U(LX/3Nf;Ljava/lang/Object;)LX/3Nf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A9e(Ljava/lang/Object;)LX/3Nf;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Kn;->A00:LX/3Ks;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3Ks;->A9e(Ljava/lang/Object;)LX/3Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3Kn;->A01:LX/3LN;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/3LN;->ATw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, LX/3LN;->ATv(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final ACy()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final AhQ(LX/2HF;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Kn;->A00:LX/3Ks;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3Ks;->AhQ(LX/2HF;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aom(LX/2MO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Kn;->A00:LX/3Ks;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2MP;->Aom(LX/2MO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Kn;->A00:LX/3Ks;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Ks;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Kn;->A00:LX/3Ks;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Ks;->getSizeInBytes()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
