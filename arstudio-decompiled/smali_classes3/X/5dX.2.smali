.class public final synthetic LX/5dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BasicSurfacePipeComponent$SurfacePipeCoordinatorImpl$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5dR;


# direct methods
.method public synthetic constructor <init>(LX/5dR;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dX;->A01:LX/5dR;

    iput p2, p0, LX/5dX;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5dX;->A01:LX/5dR;

    .line 1
    .line 2
    iget v1, p0, LX/5dX;->A00:I

    .line 3
    .line 4
    iget v4, v3, LX/5dR;->A04:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x2d

    .line 10
    .line 11
    add-int/lit16 v0, v0, 0x168

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x5a

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    mul-int/lit8 v4, v0, 0x5a

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v0, v3, LX/5dR;->A08:LX/5dM;

    .line 21
    .line 22
    iget-object v0, v0, LX/5ds;->A00:LX/5dm;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5dm;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/4BE;->A0Z(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x5a

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x10e
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :catch_0
    :cond_2
    :goto_1
    iget v0, v3, LX/5dR;->A04:I

    .line 58
    .line 59
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    iget v0, v3, LX/5dR;->A05:I

    .line 62
    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    iput v4, v3, LX/5dR;->A04:I

    .line 66
    .line 67
    iput v2, v3, LX/5dR;->A05:I

    .line 68
    .line 69
    invoke-static {v3}, LX/5dR;->A00(LX/5dR;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const/16 v2, 0xb4

    .line 74
    .line 75
    goto :goto_1
.end method
