.class public final LX/0CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/006;
.implements LX/0Mh;


# instance fields
.field public A00:LX/006;

.field public final A01:LX/00H;

.field public final A02:LX/077;

.field public final synthetic A03:LX/00M;


# direct methods
.method public constructor <init>(LX/00H;LX/00M;LX/077;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0CB;->A03:LX/00M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/0CB;->A02:LX/077;

    .line 6
    .line 7
    iput-object p1, p0, LX/0CB;->A01:LX/00H;

    .line 8
    .line 9
    invoke-virtual {p3, p0}, LX/077;->A09(LX/07A;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AbQ(LX/075;LX/07B;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/075;->ON_START:LX/075;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/0CB;->A03:LX/00M;

    .line 9
    .line 10
    iget-object v0, p0, LX/0CB;->A01:LX/00H;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00M;->A06(LX/00H;)LX/0QU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0CB;->A00:LX/006;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v0, LX/075;->ON_STOP:LX/075;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/0CB;->A00:LX/006;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/006;->cancel()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, LX/075;->ON_DESTROY:LX/075;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0CB;->cancel()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0CB;->A02:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/077;->A0A(LX/07A;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0CB;->A01:LX/00H;

    .line 6
    .line 7
    iget-object v0, v0, LX/00H;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0CB;->A00:LX/006;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/006;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/0CB;->A00:LX/006;

    .line 21
    .line 22
    return-void
.end method
