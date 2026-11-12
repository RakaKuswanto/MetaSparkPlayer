.class public final LX/6cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/692;


# instance fields
.field public final A00:LX/6Xa;

.field public final A01:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/6cA;->A01:LX/0li;

    .line 6
    .line 7
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/6Xa;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/6Xa;-><init>(Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6cA;->A00:LX/6Xa;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A60(IIZ)LX/62L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cA;->A00:LX/6Xa;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/6Xa;->A60(IIZ)LX/62L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A61(Ljava/lang/String;Ljava/lang/String;Z)LX/62L;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6cA;->A00:LX/6Xa;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/6Xa;->A61(Ljava/lang/String;Ljava/lang/String;Z)LX/62L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
