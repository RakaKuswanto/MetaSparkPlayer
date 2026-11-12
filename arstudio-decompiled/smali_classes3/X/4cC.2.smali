.class public final LX/4cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4cZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/4cg;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4cg;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/4cc;->A00:LX/4cZ;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x13

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/4cb;

    .line 22
    .line 23
    invoke-direct {v0}, LX/4cb;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LX/4cZ;

    .line 28
    .line 29
    invoke-direct {v0}, LX/4cZ;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
