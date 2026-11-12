.class public final LX/5QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5QF;


# instance fields
.field public final synthetic A00:LX/5QH;

.field public final synthetic A01:LX/5Q9;


# direct methods
.method public constructor <init>(LX/5QH;LX/5Q9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5QA;->A00:LX/5QH;

    .line 1
    .line 2
    iput-object p2, p0, LX/5QA;->A01:LX/5Q9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Agx(LX/5L7;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5QA;->A01:LX/5Q9;

    .line 1
    .line 2
    iget-object v3, v4, LX/5Q9;->A07:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/5QB;

    .line 12
    .line 13
    iget-object v0, v2, LX/5QB;->A02:LX/5Ll;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5Ll;->Agx(LX/5L7;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/5QB;->A04:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, LX/5L4;

    .line 21
    .line 22
    iget-object v0, p1, LX/5L4;->A05:LX/5RP;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, LX/5Q9;->A02(LX/5Q9;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2, v4}, LX/5Q9;->A01(LX/5QB;LX/5Q9;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
