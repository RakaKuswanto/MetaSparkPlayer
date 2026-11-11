.class public final LX/5ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[LX/5rn;


# direct methods
.method public constructor <init>(FIIJ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5ro;->A00:I

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    new-array v4, v5, [LX/5rn;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    iget v1, p0, LX/5ro;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/5rn;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, LX/5rn;-><init>(IFI)V

    .line 15
    .line 16
    .line 17
    aput-object v0, v4, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    iput-object v4, p0, LX/5ro;->A02:[LX/5rn;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    cmp-long v0, p4, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_1
    iput-boolean v3, p0, LX/5ro;->A01:Z

    .line 33
    .line 34
    return-void
.end method
