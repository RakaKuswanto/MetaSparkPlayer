.class public final LX/6HE;
.super LX/5mw;
.source ""


# instance fields
.field public final A00:LX/6He;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/5n9;LX/6He;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/6He;->_base:LX/6Hn;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Hn;->_typeFactory:LX/5mz;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/5mw;-><init>(LX/5n9;LX/5mz;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6HE;->A00:LX/6He;

    .line 8
    .line 9
    iput-object p3, p0, LX/6HE;->A02:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p4, p0, LX/6HE;->A01:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ANc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/6HE;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-static {v4, v3}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, LX/6HE;->A00:LX/6He;

    .line 18
    .line 19
    sget-object v0, LX/6Hm;->USE_ANNOTATIONS:LX/6Hm;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/6He;->A07(LX/6Hm;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v5}, LX/6He;->A05(Ljava/lang/Class;)LX/6HD;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, LX/6He;->A04()LX/6HN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v1, LX/6HD;->A09:LX/6Gp;

    .line 36
    .line 37
    instance-of v0, v0, LX/6I8;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeName;->value()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    const/16 v0, 0x2e

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0, v4}, LX/434;->A15(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    monitor-exit v3

    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final ANd(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, LX/6HE;->ANc(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Aot(Ljava/lang/String;)LX/5n9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6HE;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5n9;

    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5b

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, LX/431;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "; id-to-type="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6HE;->A01:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/431;->A0i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
