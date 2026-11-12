.class public final LX/4ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZK;


# instance fields
.field public final A00:LX/4hQ;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4hQ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ho;->A00:LX/4hQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ho;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AJz()LX/6br;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ho;->A00:LX/4hQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/4hQ;->A03:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, LX/4kA;->A01:LX/4jK;

    .line 5
    .line 6
    invoke-static {v2}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4jK;->A00(Landroid/content/res/Configuration;)LX/4kA;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/6br;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/6br;-><init>(Landroid/content/Context;LX/4kA;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
