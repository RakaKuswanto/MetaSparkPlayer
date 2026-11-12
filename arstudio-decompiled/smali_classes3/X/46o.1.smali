.class public final LX/46o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/46r;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/46r;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46o;->A00:LX/46r;

    .line 1
    .line 2
    iput-object p2, p0, LX/46o;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/46o;->A00:LX/46r;

    .line 1
    .line 2
    iget-object v0, v3, LX/46r;->A0H:LX/44M;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/46o;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/46r;->A0H:LX/44M;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/44M;->A0G()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "url"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/46r;->A0C:LX/43Q;

    .line 29
    .line 30
    iget-object v0, v3, LX/46r;->A03:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
