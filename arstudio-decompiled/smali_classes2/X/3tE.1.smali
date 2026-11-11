.class public final LX/3tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NuxExtensionController$onHandleNewIntentInBackground$1"


# instance fields
.field public final synthetic A00:LX/6LS;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6LS;Z)V
    .locals 0

    iput-object p1, p0, LX/3tE;->A00:LX/6LS;

    iput-boolean p2, p0, LX/3tE;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3tE;->A00:LX/6LS;

    .line 1
    .line 2
    iget-object v2, v0, LX/4DM;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/4DM;->A02:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/3tE;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/2JQ;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2JQ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, LX/2JI;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/2JI;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method
