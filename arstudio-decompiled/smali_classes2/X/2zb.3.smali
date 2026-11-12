.class public final LX/2zb;
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
    check-cast p2, Landroid/widget/ListView;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "null"

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string/jumbo v0, "list_adapter_class"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
.end method

.method public final AA7()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/widget/ListView;

    return-object v0
.end method
