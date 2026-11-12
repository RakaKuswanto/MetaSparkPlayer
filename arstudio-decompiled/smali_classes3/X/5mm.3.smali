.class public abstract LX/5mm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ml;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5ml;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5mm;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 4

    .line 0
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/5mm;->A00:Ljava/lang/Throwable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v3, v0, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v2, 0x1

    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    :goto_0
    invoke-static {v3, v1, p1}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 23
    .line 24
    aput-object v3, v0, v1

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/3fp;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/3fp;-><init>(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
