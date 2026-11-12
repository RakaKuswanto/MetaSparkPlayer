.class public final LX/4iy;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic $isLayoutState:Z

.field public final synthetic $key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/4iy;->$key:Ljava/lang/String;

    iput-boolean p2, p0, LX/4iy;->$isLayoutState:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/4vQ;->A04(Ljava/lang/Object;)LX/4iL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/4iy;->$key:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4iy;->$isLayoutState:Z

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/4iL;->Aho(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 12
    .line 13
    return-object v0
.end method
