.class public abstract LX/0Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HQ;


# instance fields
.field public A00:I


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
.method public final A7t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A7u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AHN()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Uu;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final APR(I)Z
    .locals 2

    .line 0
    iget v1, p0, LX/0Uu;->A00:I

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
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Akx(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Uu;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final Aq2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aq3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1
    .line 2
    .line 3
    return-void
.end method
