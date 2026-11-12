.class public final LX/3dj;
.super LX/2Vw;
.source ""


# instance fields
.field public final A00:LX/1Xn;

.field public final A01:LX/3fD;


# direct methods
.method public constructor <init>(LX/1Xn;LX/3fD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Vw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3dj;->A01:LX/3fD;

    .line 4
    .line 5
    iput-object p1, p0, LX/3dj;->A00:LX/1Xn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "onEntityClicked"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
