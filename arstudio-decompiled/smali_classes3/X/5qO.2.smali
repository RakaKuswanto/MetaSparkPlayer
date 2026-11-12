.class public final LX/5qO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5qO;


# instance fields
.field public volatile next:LX/5qO;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5qO;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5qO;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5qO;->A00:LX/5qO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v1, LX/5q5;->ATOMIC_HELPER:LX/5qE;

    .line 268435460
    .line 268435461
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v1, p0, v0}, LX/5qE;->A01(LX/5qO;Ljava/lang/Thread;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
