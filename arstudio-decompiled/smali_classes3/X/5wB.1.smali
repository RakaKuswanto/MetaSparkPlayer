.class public final LX/5wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wr;
.implements LX/5wD;


# static fields
.field public static final A09:LX/5wC;

.field public static final A0A:LX/6Ko;


# instance fields
.field public A00:LX/5x7;

.field public A01:[Lcom/google/android/exoplayer2/Format;

.field public A02:J

.field public A03:LX/5v1;

.field public A04:Z

.field public final A05:LX/5wy;

.field public final A06:I

.field public final A07:Landroid/util/SparseArray;

.field public final A08:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5wA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5wA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5wB;->A0A:LX/6Ko;

    .line 6
    .line 7
    new-instance v0, LX/5wC;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5wC;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5wB;->A09:LX/5wC;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/5wy;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5wB;->A05:LX/5wy;

    .line 4
    .line 5
    iput p3, p0, LX/5wB;->A06:I

    .line 6
    .line 7
    iput-object p1, p0, LX/5wB;->A08:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5wB;->A07:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A9z()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5wB;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v2, v0, [Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5uz;

    .line 20
    .line 21
    iget-object v0, v0, LX/5uz;->A00:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    invoke-static {v0}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v2, p0, LX/5wB;->A01:[Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    return-void
.end method

.method public final APG(LX/5v1;JJ)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/5wB;->A03:LX/5v1;

    .line 1
    .line 2
    iput-wide p4, p0, LX/5wB;->A02:J

    .line 3
    .line 4
    iget-boolean v2, p0, LX/5wB;->A04:Z

    .line 5
    .line 6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v3, p0, LX/5wB;->A05:LX/5wy;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v3, p0}, LX/5wy;->APF(LX/5wr;)V

    .line 18
    .line 19
    .line 20
    cmp-long v2, p2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v0, v1, p2, p3}, LX/5wy;->Aka(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/5wB;->A04:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    cmp-long v2, p2, v4

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const-wide/16 p2, 0x0

    .line 36
    .line 37
    :cond_3
    invoke-interface {v3, v0, v1, p2, p3}, LX/5wy;->Aka(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, LX/5wB;->A07:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5uz;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p4, p5}, LX/5uz;->A00(LX/5v1;J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final Akb(LX/5x7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wB;->A00:LX/5x7;

    .line 1
    .line 2
    return-void
.end method

.method public final App(II)LX/5vy;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5wB;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5uz;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5wB;->A01:[Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/5wB;->A06:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/5wB;->A08:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    :goto_0
    new-instance v3, LX/5uz;

    .line 26
    .line 27
    invoke-direct {v3, v0, p1, p2}, LX/5uz;-><init>(Lcom/google/android/exoplayer2/Format;II)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/5wB;->A03:LX/5v1;

    .line 31
    .line 32
    iget-wide v0, p0, LX/5wB;->A02:J

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/5uz;->A00(LX/5v1;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v3

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method
