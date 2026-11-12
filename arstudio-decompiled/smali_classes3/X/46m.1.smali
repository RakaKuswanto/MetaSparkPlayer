.class public final LX/46m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46g;


# instance fields
.field public final A00:LX/43Q;


# direct methods
.method public constructor <init>(LX/43Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/46m;->A00:LX/43Q;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ARN(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/46m;->A00:LX/43Q;

    .line 1
    .line 2
    const-string v2, "warning_card_shown"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/5Ed;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/5Ed;-><init>(LX/43Q;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ARO(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/46m;->A00:LX/43Q;

    .line 1
    .line 2
    const-string v2, "warning_go_back_selected"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/5Ed;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/5Ed;-><init>(LX/43Q;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ARP(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/46m;->A00:LX/43Q;

    .line 1
    .line 2
    const-string v2, "warning_learn_more_clicked"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/5Ed;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/5Ed;-><init>(LX/43Q;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ARQ(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/46m;->A00:LX/43Q;

    .line 1
    .line 2
    const-string v2, "warning_proceed_selected"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/5Ed;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/5Ed;-><init>(LX/43Q;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
