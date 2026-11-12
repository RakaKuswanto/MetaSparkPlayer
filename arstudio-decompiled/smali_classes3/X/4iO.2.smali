.class public final LX/4iO;
.super LX/4oH;
.source ""


# instance fields
.field public final A00:LX/4kM;

.field public final A01:LX/4jp;


# direct methods
.method public constructor <init>(LX/4kM;LX/4jp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4oH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4iO;->A00:LX/4kM;

    .line 4
    .line 5
    iput-object p2, p0, LX/4iO;->A01:LX/4jp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4iO;->A01:LX/4jp;

    .line 1
    .line 2
    iget-object v0, v0, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    invoke-virtual {v0}, LX/4nQ;->getItemCount()I

    .line 11
    .line 12
    .line 13
    return-void
.end method
