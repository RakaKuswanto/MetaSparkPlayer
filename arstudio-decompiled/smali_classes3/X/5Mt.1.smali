.class public final LX/5Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EW;


# instance fields
.field public final synthetic A00:LX/5MT;


# direct methods
.method public constructor <init>(LX/5MT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Mt;->A00:LX/5MT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ab2(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/5Fk;

    .line 1
    .line 2
    iget-object v4, p0, LX/5Mt;->A00:LX/5MT;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {v4, p1}, LX/5MT;->A07(LX/5MT;LX/5Fk;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/5MT;->A01(LX/5Fk;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, v4, LX/5MT;->A0F:LX/5QI;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5QI;->A03()LX/5QK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x2

    .line 25
    iget-object v0, v0, LX/5QK;->A01:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v4, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLiveCaptioningOnPlayerInit:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, LX/5QJ;->A00(LX/5MT;)LX/5QJ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v3, v0}, LX/5QJ;->A05(IZ)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, LX/5Fk;->A0Y:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v4, p1, v1}, LX/5MT;->A08(LX/5MT;LX/5Fk;LX/5QJ;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v4, LX/5MT;->A0F:LX/5QI;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/5QI;->A04(LX/5QJ;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final Ab3(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
