.class public final LX/4kz;
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
    :goto_0
    if-ge p2, p3, :cond_0

    .line 1
    .line 2
    invoke-interface {p1, p2}, LX/4lm;->Af1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
