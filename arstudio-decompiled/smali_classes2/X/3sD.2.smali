.class public final LX/3sD;
.super LX/3vd;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3qR;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3sD;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3sD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3vd;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    iget v0, p0, LX/3sD;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/2pr;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v0, LX/2om;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic A0H(LX/0tw;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3sD;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "shouldDisableIndicator"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/3sD;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/3qR;

    .line 15
    .line 16
    iget-object v0, v0, LX/3qR;->A0M:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
