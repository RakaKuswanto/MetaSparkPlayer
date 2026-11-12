.class public final LX/5v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InputFramesProvider$3"


# instance fields
.field public final synthetic A00:LX/5v1;


# direct methods
.method public constructor <init>(LX/5v1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5v3;->A00:LX/5v1;

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
    iget-object v1, p0, LX/5v3;->A00:LX/5v1;

    .line 1
    .line 2
    invoke-static {v1}, LX/5v1;->A04(LX/5v1;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/5v1;->A07(LX/5v1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/5v1;->A00(LX/5v1;)Landroid/os/ConditionVariable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
