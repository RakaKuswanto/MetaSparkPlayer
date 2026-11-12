.class public final LX/5r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/5r0;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5r0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5r0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Acl()V
    .locals 3

    .line 0
    iget v1, p0, LX/5r0;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/5r0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/4gr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4gr;->A09:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4mX;

    .line 27
    .line 28
    iget-object v0, p0, LX/5r0;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/4mX;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, LX/5r0;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v0, v0, LX/4gr;->A07:LX/4iq;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/4iq;->Ap1(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
