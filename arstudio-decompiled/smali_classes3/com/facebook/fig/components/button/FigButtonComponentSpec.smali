.class public final Lcom/facebook/fig/components/button/FigButtonComponentSpec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "sans-serif-regular"

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/fig/components/button/FigButtonComponentSpec;->A00:Landroid/graphics/Typeface;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "sans-serif-medium"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
