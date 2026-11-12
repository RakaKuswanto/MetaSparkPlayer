.class public final LX/2gJ;
.super LX/2gK;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;LX/2gg;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2gK;-><init>(Landroid/content/IntentFilter;LX/2gg;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2gJ;->A00:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method
