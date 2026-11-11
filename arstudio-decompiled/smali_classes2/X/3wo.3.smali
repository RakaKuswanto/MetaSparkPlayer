.class public final LX/3wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wn;


# instance fields
.field public final A00:LX/3wn;

.field public final A01:LX/45c;


# direct methods
.method public constructor <init>(LX/3wn;LX/45c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3wo;->A00:LX/3wn;

    .line 4
    .line 5
    iput-object p2, p0, LX/3wo;->A01:LX/45c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6M(LX/41z;Ljava/lang/Object;)LX/41z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wo;->A01:LX/45c;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/45c;->AVc(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3wo;->A00:LX/3wn;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/3wn;->A6M(LX/41z;Ljava/lang/Object;)LX/41z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final AB9(Ljava/lang/Object;)LX/41z;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3wo;->A00:LX/3wn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3wn;->AB9(Ljava/lang/Object;)LX/41z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3wo;->A01:LX/45c;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/45c;->AVb(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, LX/45c;->AVa(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final AEP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wo;->A00:LX/3wn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3NC;->AEP()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aiw(LX/20t;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wo;->A00:LX/3wn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3wn;->Aiw(LX/20t;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aq1(LX/2vL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wo;->A00:LX/3wn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3JL;->Aq1(LX/2vL;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wo;->A00:LX/3wn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3wn;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wo;->A00:LX/3wn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3wn;->getCount()I

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
    iget-object v0, p0, LX/3wo;->A00:LX/3wn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3wn;->getSizeInBytes()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
