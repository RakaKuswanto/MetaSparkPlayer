.class public final LX/1me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VC;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:LX/1mc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/1mc;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1me;->A02:LX/1mc;

    .line 1
    .line 2
    iput-object p1, p0, LX/1me;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/1me;->A01:Landroid/content/res/Resources;

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
    iget-object v0, p0, LX/1me;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/1me;->A01:Landroid/content/res/Resources;

    .line 7
    .line 8
    new-instance v0, LX/1mf;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/1mf;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
