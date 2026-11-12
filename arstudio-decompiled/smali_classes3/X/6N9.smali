.class public abstract LX/6N9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6N8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6N8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6N9;->A00:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, LX/6NA;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6NA;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/6N9;->A01:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void
.end method
