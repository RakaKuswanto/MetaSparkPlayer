.class public final synthetic LX/1lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ld;
.implements LX/6cu;


# instance fields
.field public final synthetic A00:LX/1la;


# direct methods
.method public constructor <init>(LX/1la;)V
    .locals 0

    iput-object p1, p0, LX/1lb;->A00:LX/1la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEk()LX/0VH;
    .locals 6

    iget-object v2, p0, LX/1lb;->A00:LX/1la;

    const-class v1, LX/1la;

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
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1lb;->A00:LX/1la;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v0, LX/1la;->A02:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LX/1la;->A01:Z

    .line 10
    .line 11
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, LX/1la;->A09:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LX/1lm;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/1lm;-><init>(LX/43Q;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1bM;->TOOLTIP_DISMISSED:LX/1bM;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1lm;->A00(LX/1bM;)V

    .line 25
    .line 26
    .line 27
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6cu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1ld;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lb;->AEk()LX/0VH;

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

    invoke-virtual {p0}, LX/1lb;->AEk()LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
