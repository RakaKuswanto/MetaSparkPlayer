.class public final LX/6Zz;
.super LX/4oH;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4oH;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6Zz;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static final A00()LX/6Zz;
    .locals 1

    .line 0
    new-instance v0, LX/6Zz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6Zz;->A00:I

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, LX/6Zz;->A00:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method
