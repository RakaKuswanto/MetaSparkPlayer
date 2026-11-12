.class public final LX/0Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UK;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/3Tc;

.field public final A02:LX/0GL;


# direct methods
.method public constructor <init>(LX/3Tc;LX/0UK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Cl;->A01:LX/3Tc;

    .line 4
    .line 5
    invoke-static {p1}, LX/5fD;->A01(LX/3Tc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Cl;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/02m;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, LX/02m;-><init>(LX/5bD;LX/0UK;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Cl;->A02:LX/0GL;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A81(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Cl;->A01:LX/3Tc;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Cl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Cl;->A02:LX/0GL;

    .line 5
    .line 6
    invoke-static {p1, v1, p2, v2, v0}, LX/0SW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5bD;LX/3Tc;LX/0GL;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 17
    .line 18
    :cond_0
    return-object v1
.end method
