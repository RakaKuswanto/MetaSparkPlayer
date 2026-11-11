.class public abstract LX/4nV;
.super LX/4n2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/4mg;

.field public final A05:LX/4mm;

.field public final A06:LX/4l7;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/4mg;LX/4mm;LX/4l7;Ljava/lang/Integer;Ljava/lang/String;IIJ)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p5, v2, v1, v0}, LX/4n2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-wide p9, p0, LX/4nV;->A02:J

    .line 16
    .line 17
    iput-object p2, p0, LX/4nV;->A04:LX/4mg;

    .line 18
    .line 19
    iput-object p1, p0, LX/4nV;->A03:Landroid/util/SparseArray;

    .line 20
    .line 21
    iput-object p4, p0, LX/4nV;->A06:LX/4l7;

    .line 22
    .line 23
    iput p7, p0, LX/4nV;->A00:I

    .line 24
    .line 25
    iput-object p3, p0, LX/4nV;->A05:LX/4mm;

    .line 26
    .line 27
    iput-object p6, p0, LX/4nV;->A07:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-ne p8, v0, :cond_0

    .line 32
    .line 33
    const/4 p8, 0x1

    .line 34
    :cond_0
    iput p8, p0, LX/4nV;->A01:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A0E()Z
    .locals 3

    .line 0
    iget v1, p0, LX/4nV;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/4nV;->A06:LX/4l7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4l7;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/4nV;->A04:LX/4mg;

    .line 17
    .line 18
    instance-of v0, v1, LX/4me;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, LX/4me;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/4me;->A14()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    :cond_2
    return v2
.end method
