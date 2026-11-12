.class public final LX/3mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbSubtitleView$toastRunnable$1"


# instance fields
.field public final synthetic A00:LX/3m9;


# direct methods
.method public constructor <init>(LX/3m9;)V
    .locals 0

    iput-object p1, p0, LX/3mL;->A00:LX/3m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3mL;->A00:LX/3m9;

    .line 1
    .line 2
    iget-object v0, v1, LX/3m9;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3m9;->A00(LX/3m9;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
