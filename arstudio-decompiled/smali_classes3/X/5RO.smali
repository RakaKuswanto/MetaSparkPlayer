.class public final LX/5RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Q2;


# instance fields
.field public final A00:LX/5Qq;

.field public final A01:LX/5Qr;

.field public final A02:[LX/5RG;


# direct methods
.method public varargs constructor <init>([LX/5RG;)V
    .locals 5

    .line 0
    new-instance v4, LX/5Qq;

    .line 1
    .line 2
    invoke-direct {v4}, LX/5Qq;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/5Qr;

    .line 6
    .line 7
    invoke-direct {v3}, LX/5Qr;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    add-int/lit8 v0, v2, 0x2

    .line 15
    .line 16
    new-array v1, v0, [LX/5RG;

    .line 17
    .line 18
    iput-object v1, p0, LX/5RO;->A02:[LX/5RG;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LX/5RO;->A00:LX/5Qq;

    .line 25
    .line 26
    iput-object v3, p0, LX/5RO;->A01:LX/5Qr;

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    aput-object v3, v1, v0

    .line 33
    .line 34
    return-void
.end method
