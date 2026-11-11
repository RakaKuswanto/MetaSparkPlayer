.class public final LX/3dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05i;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3dI;

.field public final synthetic A02:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dI;Ljava/util/Locale;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3dX;->A01:LX/3dI;

    .line 1
    .line 2
    iput-object p3, p0, LX/3dX;->A02:Ljava/util/Locale;

    .line 3
    .line 4
    iput-object p1, p0, LX/3dX;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Abi(Landroid/content/Context;Landroid/content/Intent;LX/04w;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3dX;->A01:LX/3dI;

    .line 1
    .line 2
    iget-object v2, p0, LX/3dX;->A02:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object v1, p0, LX/3dX;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LX/3dJ;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/3dJ;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v3, LX/3dI;->A00:LX/3dJ;

    .line 12
    .line 13
    return-void
.end method
