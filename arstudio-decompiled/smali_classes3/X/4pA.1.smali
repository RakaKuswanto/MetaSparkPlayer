.class public final LX/4pa;
.super LX/4q5;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/4pV;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4pV;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4pa;->A02:LX/4pV;

    .line 1
    .line 2
    iput-object p1, p0, LX/4pa;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4q5;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4pa;->A00:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Aca(LX/4pn;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4pa;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4pa;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/4cz;->A01(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p0}, LX/4pn;->A0C(LX/4q0;)LX/4pn;

    .line 11
    .line 12
    .line 13
    return-void
.end method
