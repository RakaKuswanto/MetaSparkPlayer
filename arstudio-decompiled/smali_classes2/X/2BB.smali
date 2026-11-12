.class public final LX/2BB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:Z

.field public final A02:Landroid/content/ComponentName;

.field public final A03:LX/2BG;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/2BG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2BB;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/2BB;->A02:Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/2BB;->A03:LX/2BG;

    .line 18
    .line 19
    return-void
.end method
