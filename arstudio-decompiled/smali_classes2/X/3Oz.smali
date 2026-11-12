.class public final LX/3OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3M2;


# instance fields
.field public A00:LX/3M2;

.field public final synthetic A01:LX/3OY;


# direct methods
.method public constructor <init>(LX/3OY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3OZ;->A01:LX/3OY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6i(LX/3NG;LX/3Mp;LX/39u;I)LX/3OQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3OZ;->A00:LX/3M2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/0Y1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/0Y1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3OZ;->A00:LX/3M2;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/3M2;->A6i(LX/3NG;LX/3Mp;LX/39u;I)LX/3OQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
