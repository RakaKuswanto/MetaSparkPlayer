.class public final LX/36L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3DT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A6N(LX/2Xs;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Callable;
    .locals 7

    .line 0
    new-instance v0, LX/36K;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/36K;-><init>(LX/2Xs;LX/36L;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
