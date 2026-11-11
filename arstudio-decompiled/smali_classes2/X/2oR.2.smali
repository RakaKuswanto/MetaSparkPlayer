.class public final LX/2oR;
.super LX/2oI;
.source ""


# instance fields
.field public final A00:LX/19c;

.field public final A01:LX/2jm;


# direct methods
.method public constructor <init>(LX/19c;LX/2jm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2oI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2oR;->A01:LX/2jm;

    .line 4
    .line 5
    iput-object p1, p0, LX/2oR;->A00:LX/19c;

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
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
