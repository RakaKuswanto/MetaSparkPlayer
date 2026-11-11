.class public final LX/1wT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/1zG;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ADk:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1wT;->A04:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->ADq:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1wT;->A03:LX/0Na;

    .line 18
    .line 19
    new-instance v0, LX/32t;

    .line 20
    .line 21
    invoke-direct {v0}, LX/32t;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1wT;->A05:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1wT;->A01:LX/1zG;

    .line 31
    .line 32
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1wT;->A02:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method
