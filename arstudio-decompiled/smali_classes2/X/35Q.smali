.class public final LX/35Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/2JX;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/35Q;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/2JX;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/35Q;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/35Q;->A01:LX/2JX;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/2JX;Ljava/lang/String;Z)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x2

    .line 268435458
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/35Q;->A02:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/35Q;->A01:LX/2JX;

    .line 268435467
    .line 268435468
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/35Q;->A00:Ljava/lang/Boolean;

    .line 268435473
    .line 268435474
    return-void
.end method
