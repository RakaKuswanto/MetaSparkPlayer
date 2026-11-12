.class public final LX/5ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mc;


# instance fields
.field public final A00:LX/5mY;

.field public final A01:LX/5kq;

.field public final A02:LX/5Bp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WMFgUpdater"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/5mY;LX/5Bp;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5ks;->A00:LX/5mY;

    .line 4
    .line 5
    iput-object p3, p0, LX/5ks;->A02:LX/5Bp;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5ks;->A01:LX/5kq;

    .line 12
    .line 13
    return-void
.end method
