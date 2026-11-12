.class public abstract LX/2X0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Typeface;

.field public static final A01:Landroid/graphics/Typeface;

.field public static final A02:Landroid/text/Layout$Alignment;

.field public static final A03:Landroid/text/Layout$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1
    .line 2
    sput-object v0, LX/2X0;->A01:Landroid/graphics/Typeface;

    .line 3
    .line 4
    sput-object v0, LX/2X0;->A00:Landroid/graphics/Typeface;

    .line 5
    .line 6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    sput-object v0, LX/2X0;->A03:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    sput-object v0, LX/2X0;->A02:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/Layout$Alignment;LX/4fk;Ljava/lang/CharSequence;II)LX/4fg;
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    const-class v5, LX/2X1;

    .line 2
    .line 3
    sget-object v4, LX/6de;->NONE:LX/6de;

    .line 4
    .line 5
    const-string v6, "Button"

    .line 6
    .line 7
    const v8, 0x519c7c49

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v3 .. v8}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const-string p4, ""

    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/2Wr;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2Wr;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p4, v0, LX/2Wr;->A06:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput p5, v0, LX/2Wr;->A02:I

    .line 28
    .line 29
    iput v2, v0, LX/2Wr;->A01:I

    .line 30
    .line 31
    iput-object p1, v0, LX/2Wr;->A04:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iput-object p2, v0, LX/2Wr;->A05:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    iput-object p0, v0, LX/2Wr;->A03:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    iput p6, v0, LX/2Wr;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/6VK;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {v1}, LX/6VK;->A03()V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/6VK;->A05(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/6VK;->A02()LX/4fg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
