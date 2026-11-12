.class public final LX/3dU;
.super LX/3dT;
.source ""


# instance fields
.field public final A00:LX/2SO;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/3dS;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3dT;-><init>(LX/3dS;)V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AUc:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2SO;

    .line 14
    .line 15
    iput-object v0, p0, LX/3dU;->A00:LX/2SO;

    .line 16
    .line 17
    iput-boolean p2, p0, LX/3dU;->A01:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/4nS;I)V
    .locals 6

    .line 0
    check-cast p1, LX/3dt;

    .line 1
    .line 2
    iget-object v2, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/0Ym;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, LX/0Ym;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, LX/3dY;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LX/3dY;-><init>(LX/3dt;LX/3dT;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, LX/3dT;->A00(I)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v5, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/3dU;->A00:LX/2SO;

    .line 32
    .line 33
    iget-wide v2, v5, Lcom/facebook/arstudio/player/model/EffectFile;->A02:J

    .line 34
    .line 35
    iget-object v1, v0, LX/2SO;->A00:LX/4qs;

    .line 36
    .line 37
    sget-object v0, LX/3by;->EXACT_DATE_WITH_TIME_STYLE:LX/3by;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v3}, LX/4qs;->A0M(LX/3by;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 44
    .line 45
    check-cast v2, LX/3ff;

    .line 46
    .line 47
    iget-object v0, v5, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 48
    .line 49
    iget v1, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A01:I

    .line 50
    .line 51
    const v0, 0x7f08171e

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f081746

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, v0}, LX/3ff;->setThumbnailResource(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, LX/3dU;->A01:Z

    .line 63
    .line 64
    iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, LX/4Uu;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v4}, LX/4Uu;->setTitleText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, LX/4Uu;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/4Uu;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v0, v3}, LX/4Uu;->setTitleText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, LX/4Uu;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/4Uu;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
