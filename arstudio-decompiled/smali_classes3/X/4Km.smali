.class public final LX/4Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02l;


# instance fields
.field public final synthetic A00:LX/4Kg;


# direct methods
.method public constructor <init>(LX/4Kg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Km;->A00:LX/4Kg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUs(Landroid/view/View;LX/046;)LX/046;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Km;->A00:LX/4Kg;

    .line 1
    .line 2
    iget-object v1, p2, LX/046;->A00:LX/043;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/043;->A02()LX/01Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/01Y;->A00:I

    .line 9
    .line 10
    iput v0, v2, LX/4Kg;->A02:I

    .line 11
    .line 12
    invoke-virtual {v1}, LX/043;->A02()LX/01Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, LX/01Y;->A01:I

    .line 17
    .line 18
    iput v0, v2, LX/4Kg;->A03:I

    .line 19
    .line 20
    invoke-virtual {v1}, LX/043;->A02()LX/01Y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/01Y;->A02:I

    .line 25
    .line 26
    iput v0, v2, LX/4Kg;->A04:I

    .line 27
    .line 28
    invoke-static {v2}, LX/4Kg;->A03(LX/4Kg;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
