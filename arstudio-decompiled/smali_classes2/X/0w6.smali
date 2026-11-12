.class public final LX/0w6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/0w6;->A00:Ljava/util/Set;

    .line 8
    .line 9
    const-string/jumbo v0, "http"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0w6;->A00:Ljava/util/Set;

    .line 16
    .line 17
    const-string/jumbo v0, "https"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/0w6;->A00:Ljava/util/Set;

    .line 24
    .line 25
    const-string/jumbo v0, "market"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
