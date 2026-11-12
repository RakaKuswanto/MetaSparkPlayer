.class public final LX/4iR;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p3, p0, LX/4iR;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, LX/4iR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/4iR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p1, p0, LX/4iR;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/4iR;->A03:I

    .line 1
    .line 2
    invoke-static {p1}, LX/4vQ;->A04(Ljava/lang/Object;)LX/4iL;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/4iR;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/4iR;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/3y7;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4iR;->A02:Z

    .line 15
    .line 16
    invoke-interface {v3, v1, v2, v0}, LX/4iL;->ApX(LX/3y7;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast v1, LX/4iK;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/4iR;->A02:Z

    .line 25
    .line 26
    invoke-interface {v3, v1, v2, v0}, LX/4iL;->A3j(LX/4iK;Ljava/lang/String;Z)LX/4iK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
