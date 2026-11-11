.class public final LX/4JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PopoverWindow$1"


# instance fields
.field public final synthetic A00:LX/4JQ;


# direct methods
.method public constructor <init>(LX/4JQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4JK;->A00:LX/4JQ;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/4JK;->A00:LX/4JQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/4JQ;->A0K:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/4BF;->A0a(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/4JQ;->A0N:Z

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/4JQ;->A00(Landroid/view/View;LX/4JQ;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
