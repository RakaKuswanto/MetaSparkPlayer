.class public final LX/64f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    iput-boolean v1, p0, LX/64f;->A00:Z

    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x7

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    iput-boolean v0, p0, LX/64f;->A01:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/64f;

    .line 1
    .line 2
    sget-object v2, LX/64i;->A00:LX/64i;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/64f;->A01:Z

    .line 5
    .line 6
    iget-boolean v0, p1, LX/64f;->A01:Z

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/64i;->A08(ZZ)LX/64i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v1, p0, LX/64f;->A00:Z

    .line 13
    .line 14
    iget-boolean v0, p1, LX/64f;->A00:Z

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/64i;->A08(ZZ)LX/64i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/64i;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
