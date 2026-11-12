.class public final LX/0Jv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/concurrent/ExecutorService;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0Jv;->A02:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0Jv;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0Jv;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0Jv;->A03:Ljava/util/List;

    .line 23
    .line 24
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

.method public static A00()Z
    .locals 2

    .line 0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
