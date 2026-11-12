.class public final Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;
.super Ljava/lang/Object;
.source "ArfxListState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/arstudio/player/ArfxListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EffectEntry"
.end annotation


# instance fields
.field public final path:Ljava/lang/String;

.field public final rawEffect:Ljava/lang/Object;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;->rawEffect:Ljava/lang/Object;

    .line 28
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;->path:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;->title:Ljava/lang/String;

    .line 30
    return-void
.end method
