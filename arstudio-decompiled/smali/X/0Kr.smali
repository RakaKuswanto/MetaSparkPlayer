.class public final LX/0KR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Ur;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/0KR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0KR;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/0Iu;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0Iu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0KR;->A05:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0KR;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0KR;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/0KR;->A02:LX/0Ur;

    .line 20
    .line 21
    return-void
.end method
