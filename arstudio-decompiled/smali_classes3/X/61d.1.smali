.class public final LX/61d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61k;
.implements LX/61s;
.implements LX/61w;


# instance fields
.field public A00:LX/61k;

.field public A01:LX/61w;


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
.method public final AOW(ILjava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LX/61w;

    .line 8
    .line 9
    iput-object p2, p0, LX/61d;->A01:LX/61w;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    check-cast p2, LX/61k;

    .line 13
    .line 14
    iput-object p2, p0, LX/61d;->A00:LX/61k;

    .line 15
    .line 16
    return-void
.end method

.method public final Aes(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/61d;->A00:LX/61k;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, LX/61k;->Aes(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;JJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
