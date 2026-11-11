.class public final synthetic LX/4ID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BookmarkStaticAction$IsUrlSavedCallbackHandler$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ID;->A00:Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;

    iput-object p2, p0, LX/4ID;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/4ID;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ID;->A00:Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;

    .line 1
    .line 2
    iget-object v2, p0, LX/4ID;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/4ID;->A02:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/browser/lite/bondi/lite/staticaction/BookmarkStaticAction$IsUrlSavedCallbackHandler;->A00:LX/4IB;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/4IB;->A00(LX/4IB;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
