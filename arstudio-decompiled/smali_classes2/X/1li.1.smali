.class public final synthetic LX/1li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ld;
.implements LX/6cu;


# instance fields
.field public final synthetic A00:LX/25f;


# direct methods
.method public constructor <init>(LX/25f;)V
    .locals 0

    iput-object p1, p0, LX/1li;->A00:LX/25f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEk()LX/0VH;
    .locals 6

    iget-object v2, p0, LX/1li;->A00:LX/25f;

    const-class v1, LX/25f;

    const/4 v5, 0x1

    const-string/jumbo v3, "onDismiss"

    const-string/jumbo v4, "onDismiss(Lcom/facebook/fds/tooltip/FDSTooltip;)Z"

    new-instance v0, LX/5ft;

    invoke-direct/range {v0 .. v5}, LX/5ft;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final AVW(LX/1lS;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1li;->A00:LX/25f;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v3, LX/25f;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, v3, LX/25f;->A01:Z

    .line 10
    .line 11
    const-string v1, "ACTION_TABS_TOOLTIP_DISMISSED"

    .line 12
    .line 13
    const-string v0, "CALL_EXTENSION_TAB_TOOLTIP_DISMISSED"

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/25f;->A00(LX/25f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6cu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1ld;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1li;->AEk()LX/0VH;

    move-result-object v1

    check-cast p1, LX/1ld;

    invoke-interface {p1}, LX/1ld;->AEk()LX/0VH;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/1li;->AEk()LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
