.class public final LX/4f5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/4f5;


# instance fields
.field public A00:LX/2ao;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4f5;

    invoke-direct {v0}, LX/4f5;-><init>()V

    sput-object v0, LX/4f5;->A01:LX/4f5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4f5;->A00:LX/2ao;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/2ao;
    .locals 2

    .line 0
    sget-object v1, LX/4f5;->A01:LX/4f5;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/4f5;->A00:LX/2ao;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    new-instance v0, LX/2ao;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/2ao;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/4f5;->A00:LX/2ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_1
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method
