.class public final LX/4nL;
.super LX/4oH;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4nK;


# direct methods
.method public constructor <init>(LX/4nK;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4nL;->A01:LX/4nK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4oH;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/4nL;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4nL;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/4nL;->A00:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/4nL;->A01:LX/4nK;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4nK;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4nL;->A00:Z

    .line 6
    .line 7
    :cond_1
    return-void
.end method
