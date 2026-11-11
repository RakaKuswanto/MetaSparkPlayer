.class public final LX/5ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ux;


# static fields
.field public static final A04:Z


# instance fields
.field public final A00:Landroid/media/MediaCrypto;

.field public final A01:Ljava/util/UUID;

.field public final A02:Z

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "Amazon"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "AFTM"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "AFTB"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    sput-boolean v0, LX/5ur;->A04:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public constructor <init>(Landroid/media/MediaCrypto;Ljava/util/UUID;[BZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ur;->A00:Landroid/media/MediaCrypto;

    .line 4
    .line 5
    iput-object p2, p0, LX/5ur;->A01:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p3, p0, LX/5ur;->A03:[B

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5ur;->A02:Z

    .line 10
    .line 11
    return-void
.end method
