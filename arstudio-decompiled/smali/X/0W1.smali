.class public final LX/0W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HQ;


# static fields
.field public static final A01:LX/0W1;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0W1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0W1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0W1;->A01:LX/0W1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iput v0, p0, LX/0W1;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v1, "unknown"

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    invoke-static {p2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final A7t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    const-string v1, "unknown"

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A7u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, LX/0W1;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final AHN()I
    .locals 1

    .line 0
    iget v0, p0, LX/0W1;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final APR(I)Z
    .locals 2

    .line 0
    iget v1, p0, LX/0W1;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-gt v1, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final AQl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "unknown"

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Akx(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0W1;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final Aq2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    const-string v1, "unknown"

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Aq3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, LX/0W1;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Aqc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    const-string v1, "unknown"

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Aqd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, LX/0W1;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
