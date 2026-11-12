.class public final LX/4qK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4qK;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4qK;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4qK;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/4mM;LX/4mM;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/4mM;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, LX/4mM;->A03:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Tried to remove non-existent input with name: "

    .line 20
    .line 21
    invoke-static {p0, p2}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "Tried to remove non-existent input!"

    .line 27
    .line 28
    invoke-static {p0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method
