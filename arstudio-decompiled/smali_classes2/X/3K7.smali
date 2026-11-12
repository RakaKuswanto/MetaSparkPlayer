.class public final LX/3K7;
.super LX/3Ji;
.source ""


# instance fields
.field public A00:LX/3KX;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3OS;

.field public final A03:LX/2o2;

.field public final A04:LX/3gS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3OS;LX/2o2;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "msys"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, p2, p1, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Ji;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/3K7;->A03:LX/2o2;

    .line 11
    .line 12
    iput-object p2, p0, LX/3K7;->A02:LX/3OS;

    .line 13
    .line 14
    iput-object p1, p0, LX/3K7;->A01:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, LX/3N3;->A0H:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/2G8;->NONE:LX/2G8;

    .line 22
    .line 23
    const/16 v1, 0x2b

    .line 24
    .line 25
    new-instance v0, LX/3Jc;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/3Jc;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3K7;->A04:LX/3gS;

    .line 35
    .line 36
    return-void
.end method
