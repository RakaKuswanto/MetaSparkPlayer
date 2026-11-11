.class public final LX/4M7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4Rz;

.field public static final A03:LX/4Rz;

.field public static final A04:LX/4Rz;


# instance fields
.field public final A00:LX/4Rn;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/4Ne;->A00:LX/4Rz;

    .line 1
    .line 2
    sput-object v0, LX/4M7;->A02:LX/4Rz;

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    new-instance v0, LX/4Nc;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4Nc;-><init>(F)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4M7;->A04:LX/4Rz;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    new-instance v0, LX/4Nc;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/4Nc;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/4M7;->A03:LX/4Rz;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/4Rn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4M7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/4M7;->A00:LX/4Rn;

    .line 10
    .line 11
    return-void
.end method
