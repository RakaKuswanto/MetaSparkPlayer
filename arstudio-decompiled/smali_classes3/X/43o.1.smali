.class public final synthetic LX/43o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLiteFragment$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:LX/436;


# direct methods
.method public synthetic constructor <init>(LX/436;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/43o;->A00:LX/436;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/43o;->A00:LX/436;

    .line 1
    .line 2
    iget-object v1, v2, LX/436;->A0c:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {v2, v0, v1}, LX/436;->A5D(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
