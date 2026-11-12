.class public abstract LX/47B;
.super LX/47M;
.source ""


# direct methods
.method public constructor <init>(LX/47a;LX/0OC;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Ao;->A08()LX/02F;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/433;->A0r()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/45l;->A01:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/6Zq;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/6Zq;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, LX/47K;->A00(Ljava/util/List;Z)LX/0OC;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [LX/0OC;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    aput-object p2, v1, v3

    .line 40
    .line 41
    new-instance v3, LX/0JS;

    .line 42
    .line 43
    invoke-direct {v3, v1}, LX/0JS;-><init>([LX/0OC;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/46b;

    .line 47
    .line 48
    invoke-direct {v0}, LX/46b;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LX/46b;->A00:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, v0, LX/46b;->A01:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, LX/47G;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/47G;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v4, p1, v0, v3}, LX/47M;-><init>(LX/042;LX/47a;LX/47G;LX/0OC;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "Cannot set 0 schemes"

    .line 65
    .line 66
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
