.class public final LX/0BB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0BB;


# instance fields
.field public volatile A00:J

.field public volatile A01:Ljava/lang/String;

.field public volatile A02:J

.field public volatile A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0BB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0BB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0BB;->A04:LX/0BB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/0BB;->A00:J

    .line 5
    .line 6
    return-void
.end method
