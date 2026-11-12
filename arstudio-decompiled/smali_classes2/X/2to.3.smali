.class public final LX/2to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# static fields
.field public static final A01:J


# instance fields
.field public final A00:Landroid/app/ActivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/2to;->A01:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2to;->A00:Landroid/app/ActivityManager;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2to;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2to;->A00:Landroid/app/ActivityManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 v0, 0x100000

    .line 7
    .line 8
    mul-int/2addr p0, v0

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 v0, 0x2000000

    .line 17
    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x400000

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/high16 v0, 0x4000000

    .line 24
    .line 25
    if-ge p0, v0, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x600000

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    div-int/lit8 v0, p0, 0x4

    .line 31
    .line 32
    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p0}, LX/2to;->A00(LX/2to;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-wide v6, LX/2to;->A01:J

    .line 5
    .line 6
    const/16 v2, 0x100

    .line 7
    .line 8
    const v3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/3Ep;

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v3

    .line 15
    invoke-direct/range {v0 .. v7}, LX/3Ep;-><init>(IIIIIJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
