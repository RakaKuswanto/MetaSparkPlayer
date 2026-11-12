.class public final LX/3Nv;
.super LX/3NY;
.source ""


# direct methods
.method public constructor <init>(LX/3Nf;LX/39u;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/3NY;-><init>(LX/3Nf;LX/39u;II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/3Qa;LX/39u;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/3NY;-><init>(Landroid/graphics/Bitmap;LX/3Qa;LX/39u;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3NY;->isClosed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const-string v1, "DefaultCloseableStaticBitmap"

    .line 26
    .line 27
    const-string/jumbo v0, "finalize: %s %x still open."

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0HP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, LX/3NY;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    throw v0

    .line 39
    :goto_0
    return-void

    .line 40
    :cond_0
    return-void
.end method
