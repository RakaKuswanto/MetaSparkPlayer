.class public final LX/4QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public A00:Z

.field public final A01:LX/3al;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3al;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4QT;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/4QT;->A01:LX/3al;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/077;LX/07v;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/4QT;->A00:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LX/4QT;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LX/077;->A09(LX/07A;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/4QT;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/4QT;->A01:LX/3al;

    .line 15
    .line 16
    iget-object v0, v0, LX/3al;->A00:LX/07u;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, LX/07v;->A03(LX/07u;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Already attached to lifecycleOwner"

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final AbQ(LX/075;LX/07B;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0X3;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/075;->ON_DESTROY:LX/075;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/4QT;->A00:Z

    .line 9
    .line 10
    invoke-interface {p2}, LX/07B;->getLifecycle()LX/077;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/077;->A0A(LX/07A;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
