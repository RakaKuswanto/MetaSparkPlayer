.class public final LX/3Hq;
.super LX/3Hl;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:Ljava/util/WeakHashMap;

.field public final A02:LX/3gS;

.field public final A03:LX/3gS;

.field public final A04:LX/3gS;

.field public final A05:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Hl;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A8N:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Hq;->A00:LX/0lu;

    .line 10
    .line 11
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 12
    .line 13
    iput-object v0, p0, LX/3Hq;->A05:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3VG;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Hq;->A04:LX/3gS;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/3VG;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Hq;->A02:LX/3gS;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/3VG;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Hq;->A03:LX/3gS;

    .line 38
    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3Hq;->A01:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    return-void
.end method
