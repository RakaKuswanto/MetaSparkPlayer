.class public final LX/4DL;
.super LX/4Ck;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>(LX/4Cl;LX/4Cl;LX/6aH;LX/2r4;LX/47f;)V
    .locals 9

    .line 0
    const-class v0, LX/0PP;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/3Fa;->A08(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0PP;

    .line 8
    .line 9
    new-instance v8, LX/4E4;

    .line 10
    .line 11
    invoke-direct {v8, v0}, LX/4E4;-><init>(LX/0PP;)V

    .line 12
    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v2 .. v8}, LX/4Ck;-><init>(LX/4Cl;LX/4Cl;LX/6aH;LX/2r4;LX/47f;LX/4E4;)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/2Pc;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4DL;->A00:LX/0RP;

    .line 30
    .line 31
    return-void
.end method
