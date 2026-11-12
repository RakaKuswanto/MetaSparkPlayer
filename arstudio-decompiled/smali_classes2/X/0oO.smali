.class public abstract LX/0oO;
.super LX/0oP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0oP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/0oc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0oc;

    .line 6
    .line 7
    iget-object v1, v0, LX/0oc;->A00:LX/2eD;

    .line 8
    .line 9
    const-string v0, "AppModules::GoogleModuleRequests"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p0, LX/0nn;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/0nn;

    .line 43
    .line 44
    iget-object v0, v0, LX/0nn;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0oO;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/0oO;->A00(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, LX/2Uh;->A07()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
