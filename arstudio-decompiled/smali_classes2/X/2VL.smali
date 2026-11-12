.class public final LX/2VL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A7b:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2VL;->A03:Ljava/util/Set;

    .line 10
    .line 11
    sget v0, LX/2I6;->A7c:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2VL;->A04:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2VL;->A02:LX/0RP;

    .line 24
    .line 25
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2VL;->A00:LX/0RP;

    .line 30
    .line 31
    sget v0, LX/2I6;->A2m:I

    .line 32
    .line 33
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2VL;->A01:LX/0RP;

    .line 38
    .line 39
    return-void
.end method
