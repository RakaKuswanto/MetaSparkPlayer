.class public final LX/2iY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/3Y2;

.field public final A02:LX/2r8;


# direct methods
.method public constructor <init>(LX/1vx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AHr:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Y2;

    .line 10
    .line 11
    iput-object v0, p0, LX/2iY;->A01:LX/3Y2;

    .line 12
    .line 13
    sget v1, LX/2eq;->AHs:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1, v0, v1}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2r8;

    .line 21
    .line 22
    iput-object v0, p0, LX/2iY;->A02:LX/2r8;

    .line 23
    .line 24
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2iY;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    return-void
.end method
