.class public final LX/0Cu;
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
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p1, Ljava/util/concurrent/FutureTask;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v0, p2, Ljava/util/concurrent/FutureTask;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/0Ct;

    .line 17
    .line 18
    check-cast p2, LX/0Ct;

    .line 19
    .line 20
    iget v1, p1, LX/0Ct;->A00:I

    .line 21
    .line 22
    iget v0, p2, LX/0Ct;->A00:I

    .line 23
    .line 24
    if-lt v1, v0, :cond_2

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    instance-of v0, p2, Ljava/util/concurrent/FutureTask;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/4 v2, -0x1

    .line 38
    return v2
.end method
