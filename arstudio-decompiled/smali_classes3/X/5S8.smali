.class public final LX/5S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/5R1;


# direct methods
.method public constructor <init>(LX/5R1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5S8;->A03:LX/5R1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/5S8;

    .line 1
    .line 2
    iget-object v3, p0, LX/5S8;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v3}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p1, LX/5S8;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, -0x1

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    if-nez v3, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    return v2

    .line 25
    :cond_3
    iget v2, p0, LX/5S8;->A00:I

    .line 26
    .line 27
    iget v0, p1, LX/5S8;->A00:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, LX/5S8;->A01:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/5S8;->A01:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    invoke-static {v0}, LX/0X6;->A1R(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    return v2
.end method
