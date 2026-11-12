.class public final LX/4hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K5;


# instance fields
.field public final A00:I

.field public final A01:LX/4mK;

.field public final A02:LX/4f5;


# direct methods
.method public constructor <init>(LX/4mK;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/4hL;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/4hL;->A01:LX/4mK;

    .line 7
    .line 8
    sget-object v0, LX/4f5;->VIEW:LX/4f5;

    .line 9
    .line 10
    iput-object v0, p0, LX/4hL;->A02:LX/4f5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic A6W(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/4hk;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/4hk;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/4gD;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/4gD;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic A6Y(I)LX/4K6;
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-le p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/4Pb;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/4Pb;-><init>(Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, LX/4K5;->AUx()LX/4K6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final AIm()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hL;->A01:LX/4mK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AJh()LX/4f5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hL;->A02:LX/4f5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic APo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic AUx()LX/4K6;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/4hL;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/4Pb;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/4Pb;-><init>(Ljava/lang/Class;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final AeN()I
    .locals 1

    .line 0
    iget v0, p0, LX/4hL;->A00:I

    .line 1
    .line 2
    return v0
.end method
