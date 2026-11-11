.class public final LX/2Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gd;


# instance fields
.field public final synthetic A00:LX/31m;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/31m;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2Vx;->A00:LX/31m;

    .line 1
    .line 2
    iput-object p1, p0, LX/2Vx;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/2Vx;->A02:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Vx;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/2Vx;->A02:Landroid/content/res/Resources;

    .line 7
    .line 8
    new-instance v0, LX/2Vw;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/2Vw;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
