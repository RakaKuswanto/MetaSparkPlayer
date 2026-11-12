.class public final LX/5ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FocusController$5"


# instance fields
.field public final synthetic A00:LX/5sz;

.field public final synthetic A01:LX/5th;

.field public final synthetic A02:[F


# direct methods
.method public constructor <init>(LX/5sz;LX/5th;[F)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5ui;->A01:LX/5th;

    .line 1
    .line 2
    iput-object p3, p0, LX/5ui;->A02:[F

    .line 3
    .line 4
    iput-object p1, p0, LX/5ui;->A00:LX/5sz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5ui;->A01:LX/5th;

    .line 1
    .line 2
    iget-object v4, v0, LX/5th;->A00:LX/5tD;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5ui;->A02:[F

    .line 7
    .line 8
    iget-object v3, p0, LX/5ui;->A00:LX/5sz;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    float-to-int v2, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    float-to-int v1, v0

    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v4, v0, v3}, LX/5tD;->AWk(Landroid/graphics/Point;LX/5sz;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method
