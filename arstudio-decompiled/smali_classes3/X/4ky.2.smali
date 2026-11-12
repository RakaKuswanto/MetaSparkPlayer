.class public final LX/4ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ks;


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


# virtual methods
.method public final Aoj(LX/4lm;IIII)V
    .locals 1

    .line 0
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 1
    .line 2
    if-lt p3, p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p1, p3}, LX/4lm;->Af1(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :cond_1
    return-void
.end method
