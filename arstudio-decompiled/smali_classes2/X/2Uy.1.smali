.class public final LX/2Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U5;


# instance fields
.field public final synthetic A00:LX/2Aa;


# direct methods
.method public constructor <init>(LX/2Aa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Uy;->A00:LX/2Aa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AiA(LX/0U4;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Uy;->A00:LX/2Aa;

    .line 1
    .line 2
    iget-object v4, v0, LX/2Aa;->A06:LX/35D;

    .line 3
    .line 4
    iget-object v3, p1, LX/0U4;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LX/0U4;->A05:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v4, v3, v2, v0}, LX/35D;->A01(LX/2jC;LX/35D;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, LX/35E;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/0U4;->A06:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v1, v0}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, LX/35E;->A05()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
