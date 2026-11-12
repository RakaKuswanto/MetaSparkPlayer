.class public final LX/0j8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/0j8;->A00:LX/0RP;

    .line 6
    .line 7
    sget-object v1, LX/3Ff;->A03:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v0, 0x43480000    # 200.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    return-void
.end method
