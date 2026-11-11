.class public final LX/4AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenerDispatcher$14"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/47T;


# direct methods
.method public constructor <init>(LX/47T;FII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4AO;->A03:LX/47T;

    .line 1
    .line 2
    iput p3, p0, LX/4AO;->A02:I

    .line 3
    .line 4
    iput p4, p0, LX/4AO;->A01:I

    .line 5
    .line 6
    iput p2, p0, LX/4AO;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4AO;->A03:LX/47T;

    .line 1
    .line 2
    invoke-static {v0}, LX/47T;->A00(LX/47T;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/0Yi;->A0V(Ljava/util/Iterator;)LX/4AJ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v2, p0, LX/4AO;->A02:I

    .line 17
    .line 18
    iget v1, p0, LX/4AO;->A01:I

    .line 19
    .line 20
    iget v0, p0, LX/4AO;->A00:F

    .line 21
    .line 22
    invoke-interface {v3, v2, v1, v0}, LX/4AJ;->Af2(IIF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
