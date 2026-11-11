.class public final LX/4vO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4vJ;

.field public static A01:Ljava/util/ArrayList;

.field public static A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4vG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4vG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4vO;->A00:LX/4vJ;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4vO;->A02:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4vO;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static A00()LX/0YO;
    .locals 3

    .line 0
    sget-object v2, LX/4vO;->A02:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0YO;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, LX/0YO;

    .line 20
    .line 21
    invoke-direct {v1}, LX/0YO;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
