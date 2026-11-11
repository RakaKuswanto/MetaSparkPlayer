.class public final LX/0DA;
.super LX/0GN;
.source ""


# static fields
.field public static A01:LX/0DA;


# instance fields
.field public A00:LX/0Lk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-class v1, LX/0Pu;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Pu;->A00:LX/0Mi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0Mi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/0Mi;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Pu;->A00:LX/0Mi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    invoke-direct {p0, p1, v0}, LX/0GN;-><init>(Landroid/content/Context;LX/0Mi;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method
