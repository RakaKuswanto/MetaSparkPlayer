.class public final LX/2Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JN;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Abb:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Wn;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Wn;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AkG(LX/2kn;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/2kn;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Wn;->A01:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, LX/2Wp;

    .line 13
    .line 14
    iget-object v1, v9, LX/2Wp;->A00:LX/48s;

    .line 15
    .line 16
    const-string v0, "AppModules::FirstUninstallRequestTime"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string/jumbo v7, "time_key"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v7, v1, v2}, LX/1xg;->A09(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long v5, v1, v3

    .line 34
    .line 35
    const-wide/32 v3, 0x48190800

    .line 36
    .line 37
    .line 38
    cmp-long v0, v5, v3

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8, v7}, LX/1xg;->A0E(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v8}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v7, v1, v2}, LX/1xH;->A0A(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/1xH;->A06()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v9, LX/2Wp;->A01:LX/2Wj;

    .line 71
    .line 72
    sget-object v0, LX/2Wi;->UNINSTALL:LX/2Wi;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/2Wj;->ATo(LX/2Wi;)LX/2Wo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v3}, LX/2Wo;->A02(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "AUTO_UNINSTALL"

    .line 82
    .line 83
    instance-of v0, v2, LX/2Ws;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    check-cast v0, LX/2Wq;

    .line 89
    .line 90
    iput-object v1, v0, LX/2Wq;->A00:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2}, LX/2Wo;->A00()LX/2Xu;

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method
