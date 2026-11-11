.class public final LX/4ji;
.super LX/4id;
.source ""


# instance fields
.field public A00:LX/4iK;

.field public A01:LX/4mm;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4iK;LX/4mm;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1}, LX/4id;-><init>(LX/4mg;LX/4mm;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    new-array v2, v3, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "componentName"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "contentText"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "fdsContext"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v0, "rightAddOnLayout"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    iput-object v2, p0, LX/4ji;->A03:[Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4ji;->A02:Ljava/util/BitSet;

    .line 34
    .line 35
    iput-object p1, p0, LX/4ji;->A00:LX/4iK;

    .line 36
    .line 37
    iput-object p2, p0, LX/4ji;->A01:LX/4mm;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
