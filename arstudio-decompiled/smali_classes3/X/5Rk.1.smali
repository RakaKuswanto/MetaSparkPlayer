.class public final LX/5Rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Sg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/5Rq;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5Rq;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/5Rk;->A00:LX/5Sg;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x15

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/5Rr;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5Rr;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LX/58K;

    .line 28
    .line 29
    invoke-direct {v0}, LX/58K;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Rk;->A00:LX/5Sg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Sg;->A4P()Landroidx/media/AudioAttributesImpl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
