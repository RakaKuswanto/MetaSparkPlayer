.class public final LX/5Rq;
.super LX/5Rr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Rr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(I)LX/5Rr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Rr;->A00:Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A4P()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Rr;->A00:Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic AmF(I)LX/5Sg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Rr;->A00:Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
