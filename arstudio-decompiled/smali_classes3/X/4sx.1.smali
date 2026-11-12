.class public final LX/4sX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sb;

.field public final A01:LX/07G;

.field public final A02:LX/4sa;


# direct methods
.method public constructor <init>(LX/4sb;LX/07G;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    sget-object v0, LX/4sc;->A00:LX/4sc;

    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, p2, v0}, LX/4sX;-><init>(LX/4sb;LX/07G;LX/4sa;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/4sb;LX/07G;LX/4sa;)V
    .locals 0

    .line 0
    invoke-static {p2, p1, p3}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4sX;->A01:LX/07G;

    .line 7
    .line 8
    iput-object p1, p0, LX/4sX;->A00:LX/4sb;

    .line 9
    .line 10
    iput-object p3, p0, LX/4sX;->A02:LX/4sa;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/4sb;LX/07H;)V
    .locals 2

    .line 268435456
    invoke-interface {p2}, LX/07H;->getViewModelStore()LX/07G;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    instance-of v0, p2, LX/6be;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    check-cast p2, LX/6be;

    .line 268435465
    .line 268435466
    invoke-interface {p2}, LX/6be;->getDefaultViewModelCreationExtras()LX/4sa;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    :goto_0
    invoke-direct {p0, p1, v1, v0}, LX/4sX;-><init>(LX/4sb;LX/07G;LX/4sa;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    sget-object v0, LX/4sc;->A00:LX/4sc;

    .line 268435475
    .line 268435476
    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/4C3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, LX/4sX;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/4C3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final A01(Ljava/lang/Class;Ljava/lang/String;)LX/4C3;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4sX;->A01:LX/07G;

    .line 5
    .line 6
    iget-object v2, v0, LX/07G;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/4C3;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/4sX;->A00:LX/4sb;

    .line 21
    .line 22
    instance-of v0, v2, LX/4si;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v2, LX/4si;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, LX/4sU;

    .line 34
    .line 35
    invoke-static {v3, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/4sU;->A00:LX/077;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/4sU;->A01:LX/07v;

    .line 43
    .line 44
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v0}, LX/4QS;->A00(LX/077;LX/4C3;LX/07v;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v3

    .line 59
    :cond_2
    iget-object v0, p0, LX/4sX;->A02:LX/4sa;

    .line 60
    .line 61
    new-instance v1, LX/4sZ;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/4sZ;-><init>(LX/4sa;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/4sY;->A01:LX/4sk;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p2}, LX/4sZ;->A01(LX/4sk;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, LX/4sX;->A00:LX/4sb;

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, LX/4sb;->A64(LX/4sa;Ljava/lang/Class;)LX/4C3;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    iget-object v0, p0, LX/4sX;->A00:LX/4sb;

    .line 79
    .line 80
    invoke-interface {v0, p1}, LX/4sb;->A5x(Ljava/lang/Class;)LX/4C3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    const/4 v0, 0x1

    .line 85
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/4C3;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, LX/4C3;->A05()V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method
