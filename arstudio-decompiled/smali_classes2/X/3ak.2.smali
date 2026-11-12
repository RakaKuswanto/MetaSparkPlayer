.class public final LX/3aK;
.super LX/4C3;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6Yz;

.field public final A02:LX/2bB;


# direct methods
.method public constructor <init>(LX/2bB;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4C3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3aK;->A02:LX/2bB;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    new-instance v0, LX/6Yz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/6Yz;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3aK;->A01:LX/6Yz;

    .line 17
    .line 18
    iput-object v1, p0, LX/3aK;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
