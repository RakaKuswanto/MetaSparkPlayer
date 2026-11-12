.class public abstract LX/5Lg;
.super LX/5Lf;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/6ap;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Lf;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Lg;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0C()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Lg;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v4}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5MA;

    .line 17
    .line 18
    iget-object v1, v2, LX/5MA;->A02:LX/5Li;

    .line 19
    .line 20
    iget-object v0, v2, LX/5MA;->A01:LX/5MJ;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/5Li;->Agy(LX/5MJ;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/5MA;->A00:LX/5Ld;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/5Li;->AhY(LX/5Lx;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/5Li;->AhW(LX/5M9;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A0D(LX/6ap;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Lg;->A01:LX/6ap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/55g;->A00(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Lg;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public final A0E(LX/5Li;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5Lg;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/5MC;

    .line 12
    .line 13
    invoke-direct {v4, p0, p2}, LX/5MC;-><init>(LX/5Lg;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/5Ld;

    .line 17
    .line 18
    invoke-direct {v5, p0, p2}, LX/5Ld;-><init>(LX/5Lg;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/5MA;

    .line 22
    .line 23
    invoke-direct {v0, v5, v4, p1}, LX/5MA;-><init>(LX/5Ld;LX/5MJ;LX/5Li;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/5Lg;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, LX/5Lf;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/5Lf;->A04:LX/5Le;

    .line 41
    .line 42
    iget-object v1, v0, LX/5Le;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    new-instance v0, LX/5MI;

    .line 45
    .line 46
    invoke-direct {v0, v2, v5}, LX/5MI;-><init>(Landroid/os/Handler;LX/5Lx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/5Lg;->A00:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/5Lf;->A03:LX/5Lh;

    .line 58
    .line 59
    iget-object v1, v0, LX/5Lh;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    new-instance v0, LX/5MH;

    .line 62
    .line 63
    invoke-direct {v0, v2, v5}, LX/5MH;-><init>(Landroid/os/Handler;LX/5M9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/5Lg;->A01:LX/6ap;

    .line 70
    .line 71
    iget-object v0, p0, LX/5Lf;->A00:LX/5Q4;

    .line 72
    .line 73
    invoke-static {v0}, LX/55g;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, v4, v1}, LX/5Li;->Aev(LX/5Q4;LX/5MJ;LX/6ap;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/5Lf;->A05:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-static {v0}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-interface {p1, v4}, LX/5Li;->A7Q(LX/5MJ;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public ARp()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Lg;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5MA;

    .line 17
    .line 18
    iget-object v0, v0, LX/5MA;->A02:LX/5Li;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5Li;->ARp()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
