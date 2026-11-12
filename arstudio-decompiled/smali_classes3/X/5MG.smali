.class public final synthetic LX/5MG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda7"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/5Lx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/5Lx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5MG;->A01:LX/5Lx;

    iput-object p1, p0, LX/5MG;->A00:Landroid/net/Uri;

    iput-object p3, p0, LX/5MG;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5MG;->A01:LX/5Lx;

    .line 1
    .line 2
    iget-object v1, p0, LX/5MG;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, LX/5MG;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/5Lx;->AXd(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
