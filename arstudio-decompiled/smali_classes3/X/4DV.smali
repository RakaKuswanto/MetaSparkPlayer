.class public final LX/4DV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4c8;

.field public static final A03:LX/4c8;

.field public static final A04:LX/4c8;


# instance fields
.field public final A00:LX/4bx;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/4E5;->A00:LX/4c8;

    .line 1
    .line 2
    sput-object v0, LX/4DV;->A02:LX/4c8;

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    new-instance v0, LX/4Du;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4Du;-><init>(F)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4DV;->A04:LX/4c8;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    new-instance v0, LX/4Du;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/4Du;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/4DV;->A03:LX/4c8;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/4bx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4DV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/4DV;->A00:LX/4bx;

    .line 10
    .line 11
    return-void
.end method
