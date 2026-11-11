.class public final LX/4m4;
.super LX/4uZ;
.source ""


# instance fields
.field public final A00:LX/4m3;

.field public final A01:LX/4m5;


# direct methods
.method public constructor <init>(LX/4m3;LX/4m5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4uZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4m4;->A00:LX/4m3;

    .line 4
    .line 5
    iput-object p2, p0, LX/4m4;->A01:LX/4m5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4m4;->A01:LX/4m5;

    .line 1
    .line 2
    iget-object v0, v0, LX/4m5;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/4ta;->getItemCount()I

    .line 11
    .line 12
    .line 13
    return-void
.end method
