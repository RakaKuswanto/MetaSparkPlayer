.class public final LX/506;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/PathMeasure;

.field public A02:[F

.field public final A03:LX/4zz;

.field public final A04:LX/4zt;


# direct methods
.method public constructor <init>(LX/4zz;LX/4zt;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/506;->A03:LX/4zz;

    .line 4
    .line 5
    iput-object p2, p0, LX/506;->A04:LX/4zt;

    .line 6
    .line 7
    iget-object v0, p1, LX/4zz;->A0a:LX/50e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/506;->A00:Landroid/graphics/Path;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/506;->A01:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    iget-object v0, p1, LX/4zz;->A0a:LX/50e;

    .line 26
    .line 27
    iget-object v0, v0, LX/50e;->A00:[Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [LX/50P;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    iget-object v0, v0, LX/50P;->A02:[B

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, LX/506;->A02:[F

    .line 39
    .line 40
    :cond_0
    return-void
.end method
