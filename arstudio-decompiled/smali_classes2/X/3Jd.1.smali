.class public final LX/3Jd;
.super LX/3Ji;
.source ""


# instance fields
.field public A00:LX/3KX;

.field public final A01:LX/2o1;

.field public final A02:LX/3gS;


# direct methods
.method public constructor <init>(LX/2o1;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ji;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Jd;->A01:LX/2o1;

    .line 8
    .line 9
    sget-object v2, LX/2G8;->NONE:LX/2G8;

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    new-instance v0, LX/3Jc;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/3Jc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Jd;->A02:LX/3gS;

    .line 23
    .line 24
    return-void
.end method
