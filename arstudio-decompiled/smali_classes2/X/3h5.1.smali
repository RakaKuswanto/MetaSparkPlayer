.class public final LX/3h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DozeAwareClientWrapper$maybeUpdateClient$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3fH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3fH;)V
    .locals 0

    iput-object p2, p0, LX/3h5;->A01:LX/3fH;

    iput-object p1, p0, LX/3h5;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3h5;->A01:LX/3fH;

    .line 1
    .line 2
    iget-object v0, p0, LX/3h5;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3fH;->A08(Landroid/content/Context;LX/3fH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
