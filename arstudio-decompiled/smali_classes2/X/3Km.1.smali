.class public final LX/3Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3L7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A65(LX/2MU;LX/6cy;LX/6MT;LX/2MT;ZZ)LX/2aT;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v4, LX/0XL;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0}, LX/0XL;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/6MO;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, LX/6MO;-><init>(LX/2MU;LX/6MT;LX/2MT;LX/6MF;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, LX/6cy;->Agh(LX/2MP;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
