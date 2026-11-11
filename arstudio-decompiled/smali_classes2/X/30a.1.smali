.class public final LX/30a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ws;


# instance fields
.field public final synthetic A00:LX/30G;


# direct methods
.method public constructor <init>(LX/30G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/30a;->A00:LX/30G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aje(LX/0Wt;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/30a;->A00:LX/30G;

    .line 1
    .line 2
    iget-object v4, v0, LX/30G;->A05:LX/38N;

    .line 3
    .line 4
    iget-object v3, p1, LX/0Wt;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LX/0Wt;->A05:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v1, v3, v2, v0}, LX/38N;->A00(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, LX/38O;->A0A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/0Wt;->A06:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v1, v0}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, LX/38O;->A04()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
