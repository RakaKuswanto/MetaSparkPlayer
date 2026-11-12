.class public final LX/2Zl;
.super LX/6VK;
.source ""


# instance fields
.field public A00:LX/4fk;

.field public A01:LX/4VN;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4fk;LX/4VN;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p3}, LX/6VK;-><init>(LX/4fg;LX/4fk;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v1, v2, [Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "text"

    .line 8
    .line 9
    .line 10
    aput-object v0, v1, v3

    .line 11
    .line 12
    iput-object v1, p0, LX/2Zl;->A03:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2Zl;->A02:Ljava/util/BitSet;

    .line 20
    .line 21
    iput-object p2, p0, LX/2Zl;->A01:LX/4VN;

    .line 22
    .line 23
    iput-object p1, p0, LX/2Zl;->A00:LX/4fk;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/4fg;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Zl;->A0S()LX/4VN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0S()LX/4VN;
    .locals 4

    .line 0
    iget-object v2, p0, LX/2Zl;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Zl;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/2Zl;->A01:LX/4VN;

    .line 9
    .line 10
    new-array v2, v0, [LX/4ey;

    .line 11
    .line 12
    iput-object v2, v3, LX/4VN;->A0f:[LX/4ey;

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

.method public final A0T(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Zl;->A01:LX/4VN;

    .line 1
    .line 2
    iget-object v0, p0, LX/6VK;->A02:LX/6br;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6br;->A01(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/4VN;->A0O:I

    .line 9
    .line 10
    return-void
.end method

.method public final A0U(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Zl;->A01:LX/4VN;

    .line 1
    .line 2
    iget-object v0, p0, LX/6VK;->A02:LX/6br;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6br;->A03(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/4VN;->A0Z:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, LX/2Zl;->A02:Ljava/util/BitSet;

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

.method public final A0V(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Zl;->A01:LX/4VN;

    .line 1
    .line 2
    iget-object v0, p0, LX/6VK;->A02:LX/6br;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6br;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/4VN;->A0P:I

    .line 9
    .line 10
    return-void
.end method

.method public final A0W(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Zl;->A01:LX/4VN;

    .line 1
    .line 2
    iput-object p1, v0, LX/4VN;->A0Z:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v1, p0, LX/2Zl;->A02:Ljava/util/BitSet;

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
