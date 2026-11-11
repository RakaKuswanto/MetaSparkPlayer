.class public LX/4Ng;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;
.implements LX/4Cr;


# instance fields
.field public A00:LX/4Nl;

.field public A01:LX/4Ni;

.field public A02:LX/1VG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ATt(LX/4CY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4Nl;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/4Nl;-><init>(LX/4Ng;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4Ng;->A00:LX/4Nl;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
