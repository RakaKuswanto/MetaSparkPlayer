.class public final LX/2Vr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/28F;

.field public static final A03:LX/28F;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A05:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "connection_manager/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/2Vr;->A03:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "history/"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2Vr;->A02:LX/28F;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Vr;->A00:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Vr;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    return-void
.end method
