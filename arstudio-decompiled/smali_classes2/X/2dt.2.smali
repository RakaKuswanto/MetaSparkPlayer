.class public final LX/2dt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A01:Ljava/util/logging/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2dt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    new-instance v0, LX/2du;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2du;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2dt;->A01:Ljava/util/logging/Handler;

    .line 12
    .line 13
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
