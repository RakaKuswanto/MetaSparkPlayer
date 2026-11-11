.class public final LX/6P4;
.super LX/5kU;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5Rr;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6P4;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6P4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5kU;-><init>(LX/5Rr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/6P4;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/5fh;

    .line 7
    .line 8
    iget-object v1, p1, LX/5fh;->A02:LX/5lx;

    .line 9
    .line 10
    iget-object v4, p0, LX/6P4;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/5kG;

    .line 13
    .line 14
    sget-object v0, LX/5lx;->A0p:LX/5o3;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/5c9;

    .line 21
    .line 22
    sget-object v0, LX/5lx;->A0j:LX/5o3;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/5c9;

    .line 29
    .line 30
    sget-object v0, LX/5lx;->A0w:LX/5o3;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/5c9;

    .line 37
    .line 38
    iget v0, p1, LX/5fh;->A00:I

    .line 39
    .line 40
    invoke-static {v4, v3, v2, v1, v0}, LX/5kG;->A00(LX/5kG;LX/5c9;LX/5c9;LX/5c9;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
