.class public final LX/2cb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AOJ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2cb;->A02:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A40:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2cb;->A03:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2cb;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2cb;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2cb;->A01:LX/1zG;

    .line 36
    .line 37
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide v0, 0x8103e7001229e6L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/2cb;->A00:Z

    .line 51
    .line 52
    return-void
.end method
