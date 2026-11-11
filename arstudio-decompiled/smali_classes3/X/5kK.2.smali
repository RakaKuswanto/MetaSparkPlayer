.class public final LX/5kK;
.super LX/5kU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/5kH;


# direct methods
.method public constructor <init>(LX/5kH;LX/5Rr;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5kK;->A02:LX/5kH;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5kU;-><init>(LX/5Rr;)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/5kK;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/5kK;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/5fh;

    .line 1
    .line 2
    iget-object v3, p0, LX/5kK;->A02:LX/5kH;

    .line 3
    .line 4
    iget-object v2, v3, LX/5kH;->A00:LX/5kJ;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v2, LX/5kJ;->A03:LX/5li;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/5kJ;->A02:LX/5fQ;

    .line 11
    .line 12
    iget-object v0, v2, LX/5kJ;->A03:LX/5li;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/5fQ;->A59(LX/5li;)V
    :try_end_0
    .catch LX/5ff; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    iget-object v4, v3, LX/5kH;->A02:LX/5fQ;

    .line 18
    .line 19
    iget v3, p0, LX/5kK;->A01:I

    .line 20
    .line 21
    iget v2, p0, LX/5kK;->A00:I

    .line 22
    .line 23
    iget v1, p1, LX/5fh;->A00:I

    .line 24
    .line 25
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v4, v0, v3, v2, v1}, LX/5fQ;->APQ(Landroid/graphics/Matrix;III)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
