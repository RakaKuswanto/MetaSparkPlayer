.class public final LX/2nm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3Ih;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2nn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2nn;-><init>(LX/2nm;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2nm;->A01:LX/3Ih;

    .line 9
    .line 10
    sget v0, LX/2eq;->A5w:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2nm;->A03:LX/0Na;

    .line 17
    .line 18
    sget v0, LX/2eq;->A6F:I

    .line 19
    .line 20
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2nm;->A02:LX/0Na;

    .line 25
    .line 26
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2nm;->A00:LX/1zG;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2nm;->A04:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    return-void
.end method
