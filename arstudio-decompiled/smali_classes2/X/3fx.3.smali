.class public final LX/3fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3fx;->A01:LX/1Nw;

    .line 4
    .line 5
    sget v1, LX/2eq;->A5B:I

    .line 6
    .line 7
    iget-object v0, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3fx;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ATs(Z)Landroid/view/TextureView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3fx;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/5hQ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5hQ;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
