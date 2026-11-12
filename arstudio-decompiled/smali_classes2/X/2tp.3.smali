.class public final LX/2tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2u5;


# instance fields
.field public final A00:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2tp;->A00:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABk()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x493e0

    .line 1
    .line 2
    .line 3
    return-wide v0
.end method

.method public final AHW()D
    .locals 3

    .line 0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/2tp;->A00:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-wide v1
.end method
