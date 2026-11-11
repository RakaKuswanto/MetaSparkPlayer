.class public final LX/4jF;
.super LX/4id;
.source ""


# instance fields
.field public A00:LX/4mm;

.field public A01:LX/4YD;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4mm;LX/4YD;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p3}, LX/4id;-><init>(LX/4mg;LX/4mm;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v1, v2, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    aput-object v0, v1, v3

    .line 10
    .line 11
    iput-object v1, p0, LX/4jF;->A03:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4jF;->A02:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p2, p0, LX/4jF;->A01:LX/4YD;

    .line 21
    .line 22
    iput-object p1, p0, LX/4jF;->A00:LX/4mm;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0Q()LX/4YD;
    .locals 4

    .line 0
    iget-object v2, p0, LX/4jF;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/4jF;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/4jF;->A01:LX/4YD;

    .line 9
    .line 10
    new-array v2, v0, [LX/4lB;

    .line 11
    .line 12
    iput-object v2, v3, LX/4YD;->A0c:[LX/4lB;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v3
.end method

.method public final A0R(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4jF;->A01:LX/4YD;

    .line 1
    .line 2
    iget-object v0, p0, LX/4id;->A02:LX/4hu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4hu;->A01(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/4YD;->A0M:I

    .line 9
    .line 10
    return-void
.end method

.method public final A0S(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4jF;->A01:LX/4YD;

    .line 1
    .line 2
    iget-object v0, p0, LX/4id;->A02:LX/4hu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4hu;->A03(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/4YD;->A0W:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, LX/4jF;->A02:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0T(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4jF;->A01:LX/4YD;

    .line 1
    .line 2
    iget-object v0, p0, LX/4id;->A02:LX/4hu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4hu;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/4YD;->A0N:I

    .line 9
    .line 10
    return-void
.end method

.method public final A0U(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4jF;->A01:LX/4YD;

    .line 1
    .line 2
    iput-object p1, v0, LX/4YD;->A0W:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v1, p0, LX/4jF;->A02:Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
