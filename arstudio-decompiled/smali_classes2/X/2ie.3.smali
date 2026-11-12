.class public abstract LX/2ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/2if;

.field public final A03:LX/2ic;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/3GR;LX/2ic;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/2ie;->A00:J

    .line 6
    .line 7
    iput-object p3, p0, LX/2ie;->A03:LX/2ic;

    .line 8
    .line 9
    sget-object v0, LX/3Ix;->SERIAL:LX/3Ix;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, LX/2ic;->A03(LX/3Ix;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/2if;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, LX/2if;-><init>(Landroid/content/SharedPreferences;LX/3GR;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2ie;->A02:LX/2if;

    .line 21
    .line 22
    iput-object p1, p0, LX/2ie;->A01:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    return-void
.end method
