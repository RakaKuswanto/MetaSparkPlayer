.class public final LX/1mJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/6Ab;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1mJ;->A01:LX/0Na;

    .line 8
    .line 9
    new-instance v0, LX/6Ab;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/6Ab;-><init>(LX/1mJ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1mJ;->A03:LX/6Ab;

    .line 15
    .line 16
    invoke-static {}, LX/0Ye;->A0b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1mJ;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1mJ;->A00:LX/1zG;

    .line 27
    .line 28
    return-void
.end method
