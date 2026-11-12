.class public final LX/5gb;
.super LX/5gy;
.source ""

# interfaces
.implements LX/5h1;


# instance fields
.field public final A00:LX/5gS;


# direct methods
.method public constructor <init>(LX/5gS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5gy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5gb;->A00:LX/5gS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A4v(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gT;->A00:LX/5gS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5gS;->A0H(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v0, "job"

    .line 10
    .line 11
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5gn;->A03(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 6
    .line 7
    return-object v0
.end method
