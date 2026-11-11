.class public final LX/60A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60I;


# instance fields
.field public final synthetic A00:LX/60D;

.field public final synthetic A01:LX/609;


# direct methods
.method public constructor <init>(LX/60D;LX/609;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/60A;->A00:LX/60D;

    .line 1
    .line 2
    iput-object p2, p0, LX/60A;->A01:LX/609;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aia(LX/5yH;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/60A;->A01:LX/609;

    .line 1
    .line 2
    iget-object v3, v4, LX/609;->A07:Ljava/util/IdentityHashMap;

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
    check-cast v2, LX/60B;

    .line 12
    .line 13
    iget-object v0, v2, LX/60B;->A02:LX/5zF;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5zA;->Aia(LX/5yH;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/60B;->A04:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, LX/5yI;

    .line 21
    .line 22
    iget-object v0, p1, LX/5yI;->A05:LX/61D;

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
    invoke-static {v4}, LX/609;->A02(LX/609;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2, v4}, LX/609;->A00(LX/60B;LX/609;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
