.class public final LX/3HU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JF;


# instance fields
.field public final A00:LX/2Ce;

.field public final A01:LX/0RP;

.field public final A02:LX/3Ih;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A8T:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3HU;->A01:LX/0RP;

    .line 10
    .line 11
    check-cast p1, LX/1uo;

    .line 12
    .line 13
    iget-object v1, p1, LX/1uo;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/1uo;->A05:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, LX/2Ce;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0}, LX/2Ce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/3HU;->A00:LX/2Ce;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v2, v4, LX/2Ce;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "__scope__"

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/3Ih;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3, v1, v3}, LX/3Ih;-><init>(LX/2Ce;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/3HU;->A02:LX/3Ih;

    .line 43
    .line 44
    return-void
.end method

.method private A00(LX/3Ih;)LX/3Ih;
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object p1, p0, LX/3HU;->A02:LX/3Ih;

    .line 3
    .line 4
    :cond_0
    return-object p1

    .line 5
    :cond_1
    iget-object v0, p1, LX/3Ih;->A00:LX/2Ce;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p1, LX/3Ih;->A01:Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, p1, LX/3Ih;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, LX/3HU;->A00:LX/2Ce;

    .line 48
    .line 49
    iget-object v1, v2, LX/2Ce;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "__scope__"

    .line 52
    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_4
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p1, LX/3Ih;

    .line 64
    .line 65
    invoke-direct {p1, v2, v3, v5, v4}, LX/3Ih;-><init>(LX/2Ce;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method public final A5l(LX/3F1;)LX/3J9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3HU;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/storage/cask/fbapps/FBCask;->A5l(LX/3F1;)LX/3J9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A9j(I)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3HU;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3HS;

    .line 7
    .line 8
    iget-object v0, p0, LX/3HU;->A02:LX/3Ih;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/3HS;->A9u(LX/3Ih;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A9u(LX/3Ih;I)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3HU;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3HS;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/3HU;->A00(LX/3Ih;)LX/3Ih;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p2}, LX/3HS;->A9u(LX/3Ih;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final AKK()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final AMn(I)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3HU;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3HS;

    .line 7
    .line 8
    iget-object v0, p0, LX/3HU;->A02:LX/3Ih;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/3HS;->AMo(LX/3Ih;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final AMo(LX/3Ih;I)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3HU;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3HS;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/3HU;->A00(LX/3Ih;)LX/3Ih;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p2}, LX/3HS;->AMo(LX/3Ih;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Acp(LX/3HV;LX/3F1;)V
    .locals 0

    return-void
.end method

.method public final Agl(LX/3HV;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p1, LX/3HV;->A01:LX/2Ce;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3HU;->A00:LX/2Ce;

    .line 5
    .line 6
    iput-object v0, p1, LX/3HV;->A01:LX/2Ce;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/3HU;->A01:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3IZ;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/3IZ;->Agl(LX/3HV;Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
