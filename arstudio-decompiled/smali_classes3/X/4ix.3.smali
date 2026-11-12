.class public final LX/4ix;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic $cachedValue:Ljava/lang/Object;

.field public final synthetic $cachedValueInputs:Ljava/lang/Object;

.field public final synthetic $globalKey:Ljava/lang/String;

.field public final synthetic $index:I

.field public final synthetic $isLayoutState:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p3, p0, LX/4ix;->$globalKey:Ljava/lang/String;

    iput p4, p0, LX/4ix;->$index:I

    iput-object p1, p0, LX/4ix;->$cachedValueInputs:Ljava/lang/Object;

    iput-object p2, p0, LX/4ix;->$cachedValue:Ljava/lang/Object;

    iput-boolean p5, p0, LX/4ix;->$isLayoutState:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/4vQ;->A04(Ljava/lang/Object;)LX/4iL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/4ix;->$globalKey:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, p0, LX/4ix;->$index:I

    .line 7
    .line 8
    iget-object v1, p0, LX/4ix;->$cachedValueInputs:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LX/4ix;->$cachedValue:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v5, p0, LX/4ix;->$isLayoutState:Z

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, LX/4iL;->AfS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 18
    .line 19
    return-object v0
.end method
