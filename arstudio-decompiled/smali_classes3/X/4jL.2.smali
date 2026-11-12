.class public abstract LX/4jL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/6dQ;LX/4jL;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/4jL;->getLayoutPadding(LX/6dQ;)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/6av;->A00(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public abstract cloneWithoutChildren()LX/4jL;
.end method

.method public abstract getLayoutBorder(LX/6dQ;)F
.end method

.method public abstract getLayoutDirection()LX/4V1;
.end method

.method public abstract getLayoutPadding(LX/6dQ;)F
.end method
