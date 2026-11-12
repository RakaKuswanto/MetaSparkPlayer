.class public final LX/1is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/1ir;


# direct methods
.method public constructor <init>(LX/1ir;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/1is;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/1is;->A01:LX/1ir;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/1is;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v2, LX/25y;->A00:LX/25y;

    .line 7
    .line 8
    iget v1, p0, LX/1is;->A00:I

    .line 9
    .line 10
    iget v0, p1, LX/1is;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/25y;->A04(II)LX/25y;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/1is;->A01:LX/1ir;

    .line 17
    .line 18
    iget-object v1, v0, LX/1ir;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1is;->A01:LX/1ir;

    .line 21
    .line 22
    iget-object v0, v0, LX/1ir;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/25y;->A06(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/25y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/25y;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/1is;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/1is;->A00:I

    .line 6
    .line 7
    check-cast p1, LX/1is;

    .line 8
    .line 9
    iget v0, p1, LX/1is;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1is;->A01:LX/1ir;

    .line 14
    .line 15
    iget-object v1, v0, LX/1ir;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/1is;->A01:LX/1ir;

    .line 18
    .line 19
    iget-object v0, v0, LX/1ir;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/1is;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1is;->A01:LX/1ir;

    .line 10
    .line 11
    iget-object v0, v0, LX/1ir;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0X2;->A0D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/1is;->A00:I

    .line 5
    .line 6
    const-string/jumbo v0, "rank"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1is;->A01:LX/1ir;

    .line 13
    .line 14
    const-string v0, "LazyInterstitialControllerHolder"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
