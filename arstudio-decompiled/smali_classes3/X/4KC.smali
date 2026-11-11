.class public final LX/4KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LDPBrowserController$LDPJSInterface$1"


# instance fields
.field public final synthetic A00:LX/4KA;

.field public final synthetic A01:LX/4CY;


# direct methods
.method public constructor <init>(LX/4KA;LX/4CY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4KC;->A00:LX/4KA;

    .line 1
    .line 2
    iput-object p2, p0, LX/4KC;->A01:LX/4CY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4KC;->A00:LX/4KA;

    .line 1
    .line 2
    iget-object v0, v0, LX/4KA;->A00:Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 3
    .line 4
    iget-object v3, p0, LX/4KC;->A01:LX/4CY;

    .line 5
    .line 6
    new-instance v2, LX/4KB;

    .line 7
    .line 8
    invoke-direct {v2, v0, v3}, LX/4KB;-><init>(Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;LX/4CY;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "document.head.querySelector(\"[name~=fb\\\\:extensions\\\\:title], [property~=fb\\\\:extensions\\\\:title]\").content;"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/4CY;->A0P(LX/4Cg;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
