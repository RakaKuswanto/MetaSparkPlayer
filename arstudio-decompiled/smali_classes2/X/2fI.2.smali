.class public final LX/2fI;
.super LX/1yO;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    sget v0, LX/2eq;->ACt:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/037;

    .line 7
    .line 8
    sget v0, LX/2eq;->ACs:I

    .line 9
    .line 10
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, v1}, LX/1yO;-><init>(LX/0Na;LX/037;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2fI;->A01:LX/0Gd;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2fI;->A00:LX/1zG;

    .line 30
    .line 31
    return-void
.end method
