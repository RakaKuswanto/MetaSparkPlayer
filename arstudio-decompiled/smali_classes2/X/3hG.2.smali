.class public final synthetic LX/3hG;
.super LX/5ft;
.source ""

# interfaces
.implements LX/0GZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v1, LX/3hF;

    const/4 v5, 0x1

    const-string/jumbo v3, "accept"

    const-string/jumbo v4, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/5ft;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5hR;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3hF;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/3hF;->A01(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 14
    .line 15
    return-object v0
.end method
