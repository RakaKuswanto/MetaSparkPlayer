.class public final LX/2ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FdidOfflineExperimentUnitProvider$1"


# instance fields
.field public final synthetic A00:LX/2Yg;


# direct methods
.method public constructor <init>(LX/2Yg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ZW;->A00:LX/2Yg;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZW;->A00:LX/2Yg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Yg;->A01:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/23h;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/23h;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
