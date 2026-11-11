.class public final synthetic LX/5xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iX;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA4(IIIII)Z
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/16 v1, 0x4d

    .line 2
    .line 3
    const/16 v0, 0x43

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x4f

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    if-ne p4, v1, :cond_0

    .line 12
    .line 13
    if-eq p5, v1, :cond_2

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x4c

    .line 22
    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    if-ne p4, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x54

    .line 28
    .line 29
    if-eq p5, v0, :cond_2

    .line 30
    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    return v0
.end method
