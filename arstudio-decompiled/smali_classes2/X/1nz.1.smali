.class public final LX/1nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixNativeIntegrationOperation$1"


# instance fields
.field public final synthetic A00:LX/1nw;


# direct methods
.method public constructor <init>(LX/1nw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1nz;->A00:LX/1nw;

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
    iget-object v1, p0, LX/1nz;->A00:LX/1nw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1nw;->A00(Z)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    return-void
.end method
