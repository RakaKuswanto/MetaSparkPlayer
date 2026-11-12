.class public final LX/29s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Rs;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "vd"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, LX/2Rs;->A0H()LX/2Rt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2Rt;->ARRAY:LX/2Rt;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LX/2Rs;->A09()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, LX/2Rs;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/2Rs;

    .line 51
    .line 52
    new-instance v0, LX/2A5;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2A5;-><init>(LX/2Rs;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v3, p0, LX/29s;->A00:Ljava/util/List;

    .line 62
    .line 63
    :cond_1
    return-void
.end method
