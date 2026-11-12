.class public final LX/5T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kh;


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
.method public final AHm(I)I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method
