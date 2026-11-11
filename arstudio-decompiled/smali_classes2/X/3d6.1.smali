.class public final LX/3d6;
.super LX/3dA;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x32fe068939101478L


# instance fields
.field public group:LX/3d3;

.field public option:LX/3d0;


# direct methods
.method public constructor <init>(LX/3d0;LX/3d3;)V
    .locals 6

    .line 0
    const-string v0, "The option \'"

    .line 1
    .line 2
    iget-object v1, p1, LX/3d0;->opt:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/3d0;->longOpt:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    const-string v2, "\' was specified but an option from this group "

    .line 9
    .line 10
    const-string/jumbo v3, "has already been selected: \'"

    .line 11
    .line 12
    .line 13
    iget-object v4, p2, LX/3d3;->selected:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "\'"

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LX/00I;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, LX/3dA;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LX/3d6;->group:LX/3d3;

    .line 25
    .line 26
    iput-object p1, p0, LX/3d6;->option:LX/3d0;

    .line 27
    .line 28
    return-void
.end method
