.class public final LX/4ZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6VS;

.field public A02:LX/3TQ;

.field public A03:LX/3TU;


# direct methods
.method public constructor <init>(LX/3TQ;LX/3TU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4ZW;->A03:LX/3TU;

    .line 4
    .line 5
    iput-object p1, p0, LX/4ZW;->A02:LX/3TQ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ZW;->A03:LX/3TU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/6bo;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    return v1
.end method

.method public final A01(LX/6VS;LX/4Kn;IZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4ZW;->A01:LX/6VS;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4Ko;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, LX/4Ko;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/offlinegame/OfflineGameFragmentActivity;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
