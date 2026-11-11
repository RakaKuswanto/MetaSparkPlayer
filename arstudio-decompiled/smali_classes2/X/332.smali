.class public final LX/332;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:Z

.field public final A02:Landroid/content/ComponentName;

.field public final A03:LX/33g;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/33g;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/332;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/332;->A02:Landroid/content/ComponentName;

    .line 13
    .line 14
    iput-object p2, p0, LX/332;->A03:LX/33g;

    .line 15
    .line 16
    return-void
.end method
