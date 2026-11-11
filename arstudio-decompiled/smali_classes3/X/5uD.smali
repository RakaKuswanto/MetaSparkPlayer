.class public final synthetic LX/5uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5u8;


# instance fields
.field public final synthetic A00:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uD;->A00:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final ALp(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5uD;->A00:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    check-cast p1, LX/5uB;

    .line 3
    .line 4
    iget-object v1, p1, LX/5uB;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/5u0;->A03(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2, p1, v1}, LX/5uB;->A06(Lcom/google/android/exoplayer2/Format;LX/5uB;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    return v1
.end method
