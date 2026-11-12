.class public final LX/63S;
.super LX/61n;
.source ""

# interfaces
.implements LX/688;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    .line 0
    sget-object v0, LX/632;->CAPTURE:LX/632;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/61n;-><init>(Landroid/view/Surface;LX/632;II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/63S;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AJi()LX/698;
    .locals 1

    .line 0
    new-instance v0, LX/68c;

    .line 1
    .line 2
    invoke-direct {v0}, LX/68c;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AJj()LX/698;
    .locals 1

    .line 0
    new-instance v0, LX/68a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/68a;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Abz()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/61i;->Abz()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/63S;->A00:Z

    .line 5
    .line 6
    return-void
.end method
