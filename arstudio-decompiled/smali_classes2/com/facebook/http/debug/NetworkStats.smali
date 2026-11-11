.class public Lcom/facebook/http/debug/NetworkStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0J9;

.field public final A01:LX/0JA;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/http/debug/NetworkStats;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1z6;->A0B()LX/0JA;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v1, p0, Lcom/facebook/http/debug/NetworkStats;->A01:LX/0JA;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/http/debug/NetworkStats;->A00:LX/0J9;

    .line 20
    .line 21
    invoke-interface {v1}, LX/0JA;->now()J

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LX/0J9;->now()J

    .line 25
    .line 26
    .line 27
    return-void
.end method
