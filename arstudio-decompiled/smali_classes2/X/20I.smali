.class public final LX/20I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:LX/20K;

.field public final A01:LX/20M;


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
    sput-object v0, LX/20I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/20K;LX/20M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/20I;->A00:LX/20K;

    .line 4
    .line 5
    iput-object p2, p0, LX/20I;->A01:LX/20M;

    .line 6
    .line 7
    return-void
.end method
