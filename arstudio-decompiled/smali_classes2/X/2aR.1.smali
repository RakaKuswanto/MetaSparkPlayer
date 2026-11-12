.class public final LX/2aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7I(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string/jumbo v0, "immediate_child_count"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final AA7()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/ViewGroup;

    return-object v0
.end method
