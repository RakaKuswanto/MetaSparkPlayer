.class public final LX/5Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CG;


# instance fields
.field public final A00:LX/5CG;


# direct methods
.method public constructor <init>(LX/5CG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ch;->A00:LX/5CG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsA()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ch;->A00:LX/5CG;

    .line 1
    .line 2
    check-cast v0, LX/5Cf;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Cf;->A00:LX/5CJ;

    .line 5
    .line 6
    iget-object v1, v0, LX/5CJ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/5CC;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/5CC;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
