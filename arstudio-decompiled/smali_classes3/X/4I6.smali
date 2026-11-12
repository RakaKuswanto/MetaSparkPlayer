.class public final LX/4i6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4i6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4i6;

    invoke-direct {v0}, LX/4i6;-><init>()V

    sput-object v0, LX/4i6;->A00:LX/4i6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/4i7;LX/4i7;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/4i7;->ADy()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/4ei;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LX/4i7;->AgH(LX/4ei;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
