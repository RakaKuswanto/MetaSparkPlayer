.class public LX/4zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4z8;


# instance fields
.field public final A00:Landroid/media/AudioAttributes$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4zA;->A00:Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(I)LX/4zA;
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0xc

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/4zA;->A00:Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public A6H()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zA;->A00:Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic AlX(I)LX/4z8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zA;->A00:Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic AmC(I)LX/4z8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zA;->A00:Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic AnT(I)LX/4z8;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4zA;->A00(I)LX/4zA;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method
