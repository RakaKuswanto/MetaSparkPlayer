.class public final LX/4EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IntegrityLoggingController$1"


# instance fields
.field public final synthetic A00:LX/4E6;


# direct methods
.method public constructor <init>(LX/4E6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4EA;->A00:LX/4E6;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/4EA;->A00:LX/4E6;

    .line 1
    .line 2
    iget-object v3, v0, LX/4E6;->A00:LX/4CY;

    .line 3
    .line 4
    const-string v2, "(function () {\n  return getImagesSizes();\n  function getImagesSizes() { \n    const allImgs = document.querySelectorAll(\'img\');\n    const imageToSizes = {};\n    for (let i = 0; i < allImgs.length; i++) {\n\t  const item = allImgs.item(i);\n      const src = item.src;\n      imageToSizes[src] = {width: item.naturalWidth, height: item.naturalHeight}\n    };\n    return imageToSizes;\n  }\n})();"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, LX/6Q1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/6Q1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/4CY;->A0P(LX/4Cg;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
