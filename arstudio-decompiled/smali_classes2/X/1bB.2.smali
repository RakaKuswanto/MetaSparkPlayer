.class public final LX/1bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/1b8;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1b8;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1bB;->A00:LX/1b8;

    .line 1
    .line 2
    iput-object p2, p0, LX/1bB;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/19l;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/1bB;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/19l;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LX/1Bn;

    .line 26
    .line 27
    const v0, 0x3979e414

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v2, LX/1Bn;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1, v3}, LX/0Yi;->A1V(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, LX/1bB;->A00:LX/1b8;

    .line 48
    .line 49
    iget-object v1, v0, LX/1b8;->A03:Ljava/util/List;

    .line 50
    .line 51
    check-cast p1, LX/1Bn;

    .line 52
    .line 53
    const v0, 0x3979e414

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_2
    return v5
.end method
