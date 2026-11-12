.class public final LX/4Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final A00:LX/6VQ;


# direct methods
.method public constructor <init>(LX/6VQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ah;->A00:LX/6VQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AbQ(LX/075;LX/07B;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/075;->ON_CREATE:LX/075;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LX/07B;->getLifecycle()LX/077;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/077;->A0A(LX/07A;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Ah;->A00:LX/6VQ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6VQ;->A01()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
