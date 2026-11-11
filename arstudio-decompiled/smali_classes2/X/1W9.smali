.class public abstract LX/1W9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ed;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ed;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1W9;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1W9;->A00:LX/4Ed;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/2VO;->A00()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method
