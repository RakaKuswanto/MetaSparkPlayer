.class public final LX/6Gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:Ljava/util/LinkedHashMap;


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
.method public final A00(LX/6Gr;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Gw;->A00:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/6Gw;->A00:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, LX/6Gr;->A00:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    new-instance v0, LX/4vb;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/4vb;-><init>(Ljava/lang/reflect/Method;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Gw;->A00:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
