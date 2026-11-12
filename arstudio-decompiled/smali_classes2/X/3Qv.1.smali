.class public final LX/3Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3R2;


# instance fields
.field public final A00:LX/3Qt;


# direct methods
.method public constructor <init>(LX/3Qt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Qv;->A00:LX/3Qt;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASU(LX/3Qx;LX/3R1;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3Qv;->A00:LX/3Qt;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/3Qx;->A00()LX/3R3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p2}, LX/3Qt;->A01(LX/3R3;LX/3R1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ASY(LX/3Qz;LX/3Qx;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3Qv;->A00:LX/3Qt;

    .line 4
    .line 5
    invoke-virtual {p2}, LX/3Qx;->A00()LX/3R3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/3Qt;->A00(LX/3Qz;LX/3R3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
