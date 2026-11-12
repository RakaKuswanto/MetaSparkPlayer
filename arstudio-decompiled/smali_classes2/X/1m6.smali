.class public final LX/1m6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1mI;

.field public A01:LX/1mI;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1m6;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/1m6;->A00:LX/1mI;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1mI;LX/1mI;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1m6;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X6;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "The event "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " was already added to the state "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1m6;->A00:LX/1mI;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/1mH;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/1mH;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1m6;->A02(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Cannot transition from state "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1m6;->A00:LX/1mI;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " with event "

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/1mH;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/1mH;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1m6;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/1m6;->A00:LX/1mI;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0X6;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1mI;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1m6;->A00:LX/1mI;

    .line 20
    .line 21
    iput-object v0, p0, LX/1m6;->A01:LX/1mI;

    .line 22
    .line 23
    iput-object v1, p0, LX/1m6;->A00:LX/1mI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1mI;->Acb()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1m6;->A00:LX/1mI;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1mI;->Acf()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    return v0
.end method
