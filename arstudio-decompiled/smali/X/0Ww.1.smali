.class public final LX/0Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01x;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ww;->A02:Landroid/content/ClipData;

    .line 4
    .line 5
    iput p2, p0, LX/0Ww;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6G()LX/01z;
    .locals 2

    .line 0
    new-instance v1, LX/0Wk;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0Wk;-><init>(LX/0Ww;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/01z;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/01z;-><init>(LX/01y;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final Alp(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Ww;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final AmD(Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ww;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ww;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    return-void
.end method
