.class public final LX/4Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillSharedJSBridgeProxy$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public final synthetic A01:LX/44M;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/44M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Dr;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Dr;->A01:LX/44M;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Dr;->A01:LX/44M;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "%s();"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, LX/44M;->A0S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
