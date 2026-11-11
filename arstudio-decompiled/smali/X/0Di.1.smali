.class public final LX/0Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Runnable;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Runnable;

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    instance-of v0, p2, Ljava/util/concurrent/FutureTask;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p1, LX/0QO;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    check-cast p1, LX/0Dh;

    .line 19
    .line 20
    instance-of v0, p2, LX/0QO;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_1
    check-cast p2, LX/0Dh;

    .line 26
    .line 27
    iget v1, p1, LX/0Dh;->A00:I

    .line 28
    .line 29
    iget v0, p2, LX/0Dh;->A00:I

    .line 30
    .line 31
    if-lt v1, v0, :cond_4

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    instance-of v0, p2, Ljava/util/concurrent/FutureTask;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    const/4 v2, -0x1

    .line 45
    return v2
.end method
