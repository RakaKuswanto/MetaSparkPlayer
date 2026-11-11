.class public final LX/5C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CG;


# instance fields
.field public final A00:LX/5CJ;


# direct methods
.method public constructor <init>(LX/5CJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5C9;->A00:LX/5CJ;

    return-void
.end method


# virtual methods
.method public final synthetic AsA()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5C9;->A00:LX/5CJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/5CJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-class v2, LX/5C1;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, LX/5C1;->A03:LX/5C1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/5C5;->zza:LX/5C5;

    .line 12
    .line 13
    new-instance v1, LX/5C1;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0}, LX/5C1;-><init>(Landroid/content/Context;LX/5CD;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/5C1;->A03:LX/5C1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method
