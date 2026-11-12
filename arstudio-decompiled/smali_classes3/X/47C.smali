.class public abstract LX/47C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0OC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/0OC;

    .line 2
    .line 3
    new-instance v0, LX/0JS;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/0JS;-><init>([LX/0OC;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/47C;->A00:LX/0OC;

    .line 9
    .line 10
    return-void
.end method

.method public static A00()LX/0OC;
    .locals 5

    .line 0
    invoke-static {}, LX/433;->A0r()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v0, "http"

    .line 9
    .line 10
    aput-object v0, v3, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "https"

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/6Zq;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6Zq;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2}, LX/47K;->A00(Ljava/util/List;Z)LX/0OC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "Cannot set 0 schemes"

    .line 39
    .line 40
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
