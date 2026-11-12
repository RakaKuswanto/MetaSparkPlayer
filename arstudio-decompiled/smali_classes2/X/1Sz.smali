.class public final LX/1sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0VC;


# direct methods
.method public constructor <init>(LX/0VC;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1sZ;->A01:LX/0VC;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/3gf;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1sZ;->A01:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1rc;

    .line 7
    .line 8
    iget-object v0, p0, LX/1sZ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1rC;->A00(LX/1rc;Ljava/lang/String;)LX/1rh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/1sU;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LX/1sU;-><init>(LX/1ri;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x31

    .line 24
    .line 25
    new-instance v0, LX/3T9;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/3T9;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/1sa;->A00(LX/4sm;LX/0GZ;)LX/3gf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sZ;->A01:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1rc;

    .line 7
    .line 8
    iget-object v0, v0, LX/1rc;->A01:LX/3gz;

    .line 9
    .line 10
    check-cast v0, LX/1sT;

    .line 11
    .line 12
    iget-object v0, v0, LX/1sT;->A01:LX/0lu;

    .line 13
    .line 14
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ur;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1ur;->AGg()Lcom/facebook/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/1sb;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1sb;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/3lo;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1sZ;->A01:LX/0VC;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1rc;

    .line 11
    .line 12
    iget-object v0, v0, LX/1rc;->A01:LX/3gz;

    .line 13
    .line 14
    check-cast v0, LX/1sT;

    .line 15
    .line 16
    iget-object v0, v0, LX/1sT;->A01:LX/0lu;

    .line 17
    .line 18
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1ur;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1ur;->AGg()Lcom/facebook/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    new-instance v0, LX/1sb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1sb;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/3lo;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "proof."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2e

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string/jumbo v0, "cred_id"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "secret_and_key"

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "device_key"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/36G;->A01()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/36G;->A02()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
