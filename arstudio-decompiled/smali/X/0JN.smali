.class public final LX/0JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppExitUtil$exitWhenNextInBackground$killIfInBackground$1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const-string v1, "AppExitUtil"

    .line 1
    .line 2
    const-string v0, "Killing process in background."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    const-string v0, "Shutting down browser process"

    .line 8
    .line 9
    invoke-static {v0}, LX/0JO;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
