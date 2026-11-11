.class public final LX/3qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wR;


# instance fields
.field public final synthetic A00:LX/3nu;


# direct methods
.method public constructor <init>(LX/3nu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qx;->A00:LX/3nu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXv(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3qx;->A00:LX/3nu;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Delayed"

    .line 10
    .line 11
    :goto_0
    const-string v1, " to acquire audio focus"

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v5, LX/3nu;->A1B:LX/3Ol;

    .line 22
    .line 23
    sget-object v2, LX/47x;->AUDIO:LX/47x;

    .line 24
    .line 25
    sget-object v1, LX/3qQ;->CANT_ACQUIRE_AUDIO_FOCUS:LX/3qQ;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4, v3}, LX/3Ol;->A0m(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/3nu;->A1S:LX/3WN;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v4, v3}, LX/3WN;->A04(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "Failed"

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final AXw(I)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "Delayed"

    .line 4
    .line 5
    :goto_0
    const-string v1, " to release audio focus"

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v4, p0, LX/3qx;->A00:LX/3nu;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v4, LX/3nu;->A1B:LX/3Ol;

    .line 22
    .line 23
    sget-object v2, LX/47x;->AUDIO:LX/47x;

    .line 24
    .line 25
    sget-object v1, LX/3qQ;->CANT_RELEASE_AUDIO_FOCUS:LX/3qQ;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v5}, LX/3Ol;->A0m(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/3nu;->A1S:LX/3WN;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v5}, LX/3WN;->A04(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "Failed"

    .line 37
    .line 38
    goto :goto_0
.end method
