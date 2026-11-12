.class public final LX/3wK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/42c;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/42c;

    .line 1
    .line 2
    invoke-direct {v0}, LX/42c;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3wK;->A00:LX/42c;

    .line 6
    .line 7
    sget-object v0, LX/16Z;->A02:LX/16Z;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3wK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
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
