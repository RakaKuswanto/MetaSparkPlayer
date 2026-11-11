.class public final LX/5fa;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/5fM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5fM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5fa;->A00:LX/5fM;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 0
    add-int/lit8 v0, p1, 0x2d

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x168

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x5a

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    mul-int/lit8 v3, v0, 0x5a

    .line 9
    .line 10
    iget-object v2, p0, LX/5fa;->A00:LX/5fM;

    .line 11
    .line 12
    invoke-static {v2}, LX/5fM;->A00(LX/5fM;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v2, LX/5fM;->A00:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget v0, v2, LX/5fM;->A01:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput v3, v2, LX/5fM;->A00:I

    .line 25
    .line 26
    iput v1, v2, LX/5fM;->A01:I

    .line 27
    .line 28
    invoke-static {v2}, LX/5fM;->A01(LX/5fM;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
