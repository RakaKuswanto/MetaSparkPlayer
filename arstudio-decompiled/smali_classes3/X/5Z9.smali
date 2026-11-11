.class public final LX/5Z9;
.super LX/5ai;
.source ""

# interfaces
.implements LX/5bl;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    .line 0
    sget-object v0, LX/6Gm;->CAPTURE:LX/6Gm;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/5ai;-><init>(Landroid/view/Surface;LX/6Gm;II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5Z9;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ALD()LX/5bo;
    .locals 1

    .line 0
    new-instance v0, LX/5Ye;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Ye;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final ALE()LX/5bo;
    .locals 1

    .line 0
    new-instance v0, LX/5Yg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Yg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AdZ()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5ai;->AdZ()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/5Z9;->A00:Z

    .line 5
    .line 6
    return-void
.end method
