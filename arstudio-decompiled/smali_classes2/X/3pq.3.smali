.class public final LX/3pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/3Dm;

.field public final A03:LX/2hE;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3pq;->A04:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A5j:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    iput-object v0, p0, LX/3pq;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    sget v0, LX/2eq;->A5w:I

    .line 21
    .line 22
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2hE;

    .line 27
    .line 28
    iput-object v0, p0, LX/3pq;->A03:LX/2hE;

    .line 29
    .line 30
    sget v0, LX/2eq;->ATo:I

    .line 31
    .line 32
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3Dm;

    .line 37
    .line 38
    iput-object v0, p0, LX/3pq;->A02:LX/3Dm;

    .line 39
    .line 40
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3pq;->A00:LX/1zG;

    .line 45
    .line 46
    return-void
.end method
