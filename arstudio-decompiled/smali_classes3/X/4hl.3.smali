.class public final LX/4hl;
.super LX/4id;
.source ""


# instance fields
.field public A00:LX/4gV;

.field public A01:LX/4mm;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4gV;LX/4mm;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1}, LX/4id;-><init>(LX/4mg;LX/4mm;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    new-array v3, v2, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "isDeterminate"

    .line 8
    .line 9
    aput-object v0, v3, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "outlineColor"

    .line 13
    .line 14
    aput-object v0, v3, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "progress"

    .line 18
    .line 19
    aput-object v0, v3, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v0, "progressColor"

    .line 23
    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v0, "size"

    .line 28
    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    const-string v0, "strokeWidth"

    .line 33
    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    iput-object v3, p0, LX/4hl;->A03:[Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4hl;->A02:Ljava/util/BitSet;

    .line 44
    .line 45
    iput-object p1, p0, LX/4hl;->A00:LX/4gV;

    .line 46
    .line 47
    iput-object p2, p0, LX/4hl;->A01:LX/4mm;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
