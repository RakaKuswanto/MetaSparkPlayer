.class public abstract LX/0CS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4qg;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0CS;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    .line 7
    new-instance v0, LX/4qg;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4qg;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0CS;->A00:LX/4qg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/0Iu;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0Iu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0CS;->A01:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method
