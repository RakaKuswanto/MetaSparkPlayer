.class public final LX/404;
.super LX/44B;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/3za;


# direct methods
.method public constructor <init>(LX/3za;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/404;->A01:LX/3za;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/404;->A00:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/44B;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/404;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/404;->A01:LX/3za;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/3za;->A02(LX/3za;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/407;->A00:LX/42T;

    .line 11
    .line 12
    invoke-interface {v0}, LX/42T;->AVk()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
