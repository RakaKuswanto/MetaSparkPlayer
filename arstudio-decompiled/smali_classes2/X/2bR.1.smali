.class public final LX/2Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/AnalyticsLogger;


# instance fields
.field public A00:LX/0WD;

.field public final A01:LX/0V8;

.field public final A02:LX/0UZ;

.field public final A03:LX/0Rv;


# direct methods
.method public constructor <init>(LX/0V8;LX/0UZ;LX/0Rv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Br;->A01:LX/0V8;

    .line 4
    .line 5
    iput-object p3, p0, LX/2Br;->A03:LX/0Rv;

    .line 6
    .line 7
    iput-object p2, p0, LX/2Br;->A02:LX/0UZ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final reportEvent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Br;->A03:LX/0Rv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "settings"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/2Br;->A00:LX/0WD;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/0WD;->A02:LX/0WF;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "network_type"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/2Br;->A01:LX/0V8;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, LX/0V8;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
