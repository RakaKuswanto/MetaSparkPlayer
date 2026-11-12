.class public final LX/0D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UK;


# instance fields
.field public final A00:LX/5bh;


# direct methods
.method public constructor <init>(LX/5bh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0D5;->A00:LX/5bh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A81(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0D5;->A00:LX/5bh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5bh;->AjG(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 13
    .line 14
    :cond_0
    return-object v1
.end method
