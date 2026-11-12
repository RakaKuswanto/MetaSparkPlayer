.class public final LX/0kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mv;


# instance fields
.field public final A00:LX/2eD;

.field public final A01:LX/0oc;

.field public final A02:LX/3SF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2eD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0kj;->A00:LX/2eD;

    .line 4
    .line 5
    invoke-static {p1}, LX/0ko;->A00(Landroid/content/Context;)LX/17l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0kj;->A02:LX/3SF;

    .line 10
    .line 11
    new-instance v0, LX/0oc;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/0oc;-><init>(LX/2eD;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0kj;->A01:LX/0oc;

    .line 17
    .line 18
    return-void
.end method
