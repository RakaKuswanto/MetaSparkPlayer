.class public final synthetic LX/4HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A00:LX/4HO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4HO;

    invoke-direct {v0}, LX/4HO;-><init>()V

    sput-object v0, LX/4HO;->A00:LX/4HO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    const-string v1, "heartbeat-information-executor"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
