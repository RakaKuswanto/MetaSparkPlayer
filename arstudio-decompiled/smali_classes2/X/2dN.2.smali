.class public final LX/2dN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35D;

.field public A01:LX/35F;

.field public A02:LX/35F;


# direct methods
.method public constructor <init>(LX/35F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2dN;->A00:LX/35D;

    .line 5
    .line 6
    iput-object p1, p0, LX/2dN;->A02:LX/35F;

    .line 7
    .line 8
    new-instance v1, LX/35F;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/35F;-><init>(LX/35F;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/2dN;->A01:LX/35F;

    .line 14
    .line 15
    new-instance v0, LX/2e2;

    .line 16
    .line 17
    invoke-direct {v0}, LX/2e2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/35F;->A0T:LX/0M8;

    .line 21
    .line 22
    return-void
.end method
