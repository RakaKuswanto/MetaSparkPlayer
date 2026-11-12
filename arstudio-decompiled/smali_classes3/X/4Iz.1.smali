.class public final LX/4iZ;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/4iZ;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, LX/4iZ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/4iZ;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/4iZ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/4iZ;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/4iZ;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/4vQ;->A04(Ljava/lang/Object;)LX/4iL;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/4iZ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, LX/4iZ;->A00:I

    .line 11
    .line 12
    iget-object v1, p0, LX/4iZ;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4iZ;->A03:Z

    .line 15
    .line 16
    invoke-interface {v4, v1, v3, v2, v0}, LX/4iL;->ABV(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v3, p0, LX/4iZ;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/0GZ;

    .line 24
    .line 25
    iget-object v2, p0, LX/4iZ;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, LX/4iZ;->A00:I

    .line 28
    .line 29
    iget-boolean v0, p0, LX/4iZ;->A03:Z

    .line 30
    .line 31
    invoke-interface {v4, v2, v3, v1, v0}, LX/4iL;->A4f(Ljava/lang/String;LX/0GZ;IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
