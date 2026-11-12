.class public final LX/4af;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/4af;LX/4aG;LX/6VK;LX/4fk;LX/6dQ;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, LX/4af;->A01(LX/4fk;)LX/4a7;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/4a7;->A00(LX/4aG;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2, p4, p0}, LX/6VK;->A0H(LX/6dQ;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(LX/4fk;)LX/4a7;
    .locals 2

    .line 0
    const-class v0, LX/4bj;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4fk;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/4bH;->A00:LX/4bH;

    .line 6
    .line 7
    new-instance v0, LX/4a7;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/4a7;-><init>(LX/4bH;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
