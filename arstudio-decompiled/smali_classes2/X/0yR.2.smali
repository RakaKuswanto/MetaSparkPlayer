.class public final LX/0yR;
.super LX/01u;
.source ""


# instance fields
.field public final synthetic A00:LX/0yQ;


# direct methods
.method public constructor <init>(LX/0yQ;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0yR;->A00:LX/0yQ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [LX/0Qv;

    .line 4
    .line 5
    new-instance v1, LX/0yS;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/0yS;-><init>(LX/0yQ;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-direct {p0, v2}, LX/01u;-><init>([LX/0Qv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
