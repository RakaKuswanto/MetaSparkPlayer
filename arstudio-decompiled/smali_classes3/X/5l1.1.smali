.class public final LX/5l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4CA;

.field public final A01:LX/5lZ;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/6aS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DelayedWorkTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/6aS;LX/4CA;LX/5lZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "immediateScheduler",
            "runnableScheduler",
            "clock"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5l1;->A01:LX/5lZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/5l1;->A00:LX/4CA;

    .line 6
    .line 7
    iput-object p1, p0, LX/5l1;->A03:LX/6aS;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5l1;->A02:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method
