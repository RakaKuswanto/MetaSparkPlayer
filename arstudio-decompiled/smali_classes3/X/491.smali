.class public final LX/491;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49a;


# instance fields
.field public final synthetic A00:LX/48z;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/491;->A00:LX/48z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aky(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/491;->A00:LX/48z;

    .line 1
    .line 2
    iget-object v2, v3, LX/48z;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v2}, LX/1o6;->A00(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/49t;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/48z;->A00:LX/49I;

    .line 22
    .line 23
    iget-object v0, v0, LX/49I;->A05:LX/49t;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
