.class public final LX/2fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/1pp;

.field public final A02:LX/2fv;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public volatile A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/2fs;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ".USER_ENTERED_DEVICE"

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2fs;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ".USER_LEFT_DEVICE"

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/2fs;->A07:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/2fs;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->A5H:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1pp;

    .line 16
    .line 17
    iput-object v0, p0, LX/2fs;->A01:LX/1pp;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2fs;->A04:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->A52:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2fs;->A03:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->A7N:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2fv;

    .line 40
    .line 41
    iput-object v3, p0, LX/2fs;->A02:LX/2fv;

    .line 42
    .line 43
    new-instance v2, LX/2g8;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LX/2g8;-><init>(LX/2fs;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/2fs;->A03:LX/0RP;

    .line 49
    .line 50
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    iget-object v0, v3, LX/2fv;->A01:LX/2gK;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LX/2gK;->A01(Landroid/os/Handler;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v3

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0
.end method
