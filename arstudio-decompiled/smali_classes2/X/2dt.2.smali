.class public final LX/2dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KS;


# instance fields
.field public final synthetic A00:LX/0aH;


# direct methods
.method public constructor <init>(LX/0aH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2dt;->A00:LX/0aH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AfV()LX/33B;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2dt;->A00:LX/0aH;

    .line 1
    .line 2
    invoke-static {v2}, LX/0aH;->A00(LX/0aH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0Ix;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "aloha"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget v1, LX/2eq;->A5B:I

    .line 25
    .line 26
    iget-object v0, v2, LX/0aH;->A00:LX/1zG;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v0, LX/2eq;->AXh:I

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3KS;

    .line 39
    .line 40
    invoke-interface {v0}, LX/3KS;->AfV()LX/33B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    sget v1, LX/2eq;->A5B:I

    .line 46
    .line 47
    iget-object v0, v2, LX/0aH;->A00:LX/1zG;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v0, LX/2eq;->AXf:I

    .line 54
    .line 55
    goto :goto_0
.end method
