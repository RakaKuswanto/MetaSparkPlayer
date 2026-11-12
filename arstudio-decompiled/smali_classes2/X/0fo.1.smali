.class public final LX/0fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Of;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Of;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0fo;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/2I6;->A01()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1kN;->A06(Landroid/content/Context;)LX/3FX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0fo;->A00:LX/0RP;

    .line 19
    .line 20
    return-void
.end method
