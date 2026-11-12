.class public final LX/5AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ARCorePreviewSetupDelegate$1"


# instance fields
.field public final synthetic A00:LX/5A8;


# direct methods
.method public constructor <init>(LX/5A8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5AK;->A00:LX/5A8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5AK;->A00:LX/5A8;

    .line 1
    .line 2
    iget-object v0, v1, LX/5A8;->A02:LX/5Aq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/5A8;->A0K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/5A8;->A02:LX/5Aq;

    .line 11
    .line 12
    check-cast v0, LX/5zU;

    .line 13
    .line 14
    iget-object v0, v0, LX/5zU;->A02:LX/605;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/605;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
