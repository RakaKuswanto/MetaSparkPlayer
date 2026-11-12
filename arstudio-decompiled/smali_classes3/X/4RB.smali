.class public final LX/4RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4BG;


# instance fields
.field public final A00:LX/4R7;


# direct methods
.method public constructor <init>(LX/4R7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4RB;->A00:LX/4R7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AOS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RB;->A00:LX/4R7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4R7;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final AVV(Landroid/view/View;LX/6YK;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4RB;->A00:LX/4R7;

    .line 1
    .line 2
    new-instance v0, LX/4RD;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2}, LX/4RD;-><init>(LX/4RB;LX/6YK;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/4R7;->A05(LX/4RF;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/4R7;->A04(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
