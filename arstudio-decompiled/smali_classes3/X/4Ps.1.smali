.class public abstract LX/4ps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4pn;

.field public static A01:Ljava/util/ArrayList;

.field public static A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4pe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4pe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4ps;->A00:LX/4pn;

    .line 6
    .line 7
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4ps;->A02:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4ps;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static A00()LX/0Of;
    .locals 3

    .line 0
    sget-object v2, LX/4ps;->A02:Ljava/lang/ThreadLocal;

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
    check-cast v1, LX/0Of;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, LX/0Of;

    .line 20
    .line 21
    invoke-direct {v1}, LX/0Of;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

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
