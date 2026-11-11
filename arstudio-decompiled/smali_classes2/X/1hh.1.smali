.class public final LX/1hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VU;


# instance fields
.field public A00:LX/1zG;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1hh;->A00:LX/1zG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ABA(LX/0VT;)LX/0VV;
    .locals 4

    .line 0
    sget v1, LX/2eq;->AWw:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1hh;->A00:LX/1zG;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1zB;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0VT;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v3}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    new-instance v0, LX/1hR;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, LX/1hR;-><init>(LX/1zC;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1zE;->A0G()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, LX/1zE;->A0G()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
