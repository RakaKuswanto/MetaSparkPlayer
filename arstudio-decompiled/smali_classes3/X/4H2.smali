.class public final LX/4h2;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4gr;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/4h2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4h2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/4h2;->A01:I

    .line 1
    .line 2
    check-cast p2, LX/4gD;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {p2, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/4jP;->A00(LX/4gD;)LX/4hk;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v2, p0, LX/4h2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/4gr;

    .line 17
    .line 18
    iget-object v0, v2, LX/4gr;->A09:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4mX;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/4mX;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, LX/5r0;

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v2}, LX/5r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, LX/4jP;->A00(LX/4gD;)LX/4hk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/4h2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/4gr;

    .line 59
    .line 60
    iget-object v0, v1, LX/4gr;->A07:LX/4iq;

    .line 61
    .line 62
    invoke-interface {v0, v2}, LX/4iq;->AS3(Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance v3, LX/5r0;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0, v1}, LX/5r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method
