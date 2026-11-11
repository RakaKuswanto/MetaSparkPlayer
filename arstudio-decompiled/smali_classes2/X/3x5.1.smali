.class public final LX/3x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xF;


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
.method public final A7l(LX/20s;LX/6NF;LX/67S;LX/20r;ZZ)LX/31M;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v4, LX/1Ns;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0}, LX/1Ns;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/67P;

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
    invoke-direct/range {v0 .. v6}, LX/67P;-><init>(LX/20s;LX/67S;LX/20r;LX/67N;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, LX/6NF;->AiK(LX/3JL;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
