.class public final LX/5sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PreviewController$2"


# instance fields
.field public final synthetic A00:LX/5sf;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5sf;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5sg;->A00:LX/5sf;

    .line 1
    .line 2
    iput-object p2, p0, LX/5sg;->A01:Ljava/util/List;

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
    iget-object v2, p0, LX/5sg;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "onPreviewStopped"

    .line 13
    .line 14
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method
